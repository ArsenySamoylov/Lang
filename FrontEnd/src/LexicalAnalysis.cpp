#include "LexicalAnalysis.h"

#include <stdio.h>
#include <math.h> // for NAN only

#include "Grammar.h"
#include "DSL.h"
#include "my_buffer.h"
#include "LangUtils.h"

#include "LogMacroses.h"

#include "EasyDebug.h"
#include "SomeStuff.h"

static int GetTokenValue (TokenValue* val, Buffer* buf, const char** stc_code_ptr);
static int BufferGetWord (Buffer*     buf, char*   word_buffer);

static int IsInstruction     (const char* str);
static int IsInitializator   (const char* str);
static int IsFunctionRetType (const char* str);
static int IsName            (const char* str, const char** string_arr, int suze_of_string_arr);

const int NOT_A_NAME          = -555;
const int NOT_A_INSTRUCTION   = -666;
const int NOT_A_INITIALIZATOR = -111;
const int  NOT_A_RET_TYPE     = -333;

#pragma GCC diagnostic ignored "-Wconversion"
#pragma GCC diagnostic ignored "-Wsign-conversion"

#define token  (arr + number_of_tokens)
#define current_str *(string_arr + number_of_strings)

#define report_lexical_error(format, ...)                           \
    do                                                              \
        {                                                           \
        printf(yellowcolor"Lexical Error\n"resetconsole);           \
        logf("Lexical Error\n");                                    \
        logf("");                                                   \
        LOG__.log_dup_console(format __VA_OPT__(,) __VA_ARGS__);    \
                                                                    \
        printf("In: " purplecolor);                                 \
        printl(buf->str, '\n');                                     \
        printf(resetconsole "\n");                                  \
        printf("%s:%d\n", __FILE__, __LINE__);                      \
        }                                                           \
    while(0);

int Tokenizer (Program* program, const char* buffer)
    {
    $log(1)
    assertlog (program, EFAULT, return LFAILURE);
    assertlog (buffer,   EFAULT, return LFAILURE);

    Token* arr = (Token*) CALLOC (START_NUMBER_OF_TOKENS, sizeof(arr[0]));
    if (!arr) 
        return FAILURE;

    int size = START_NUMBER_OF_TOKENS;

    const char** string_arr = (const char**) CALLOC (START_NUMBER_OF_STRINGS, sizeof(string_arr[0])); 
    if (!string_arr)
        {
        KILL(arr);
        return FAILURE;
        }

    int size_strings = START_NUMBER_OF_STRINGS;

    Buffer buf_orig{};
    CHECK (BufferCtor(&buf_orig, buffer) == SUCCESS, return LFAILURE);

    Buffer* buf = &buf_orig;

    int number_of_tokens  = 0;
    int number_of_strings = 0;

    while (BufferLook(buf) != '\0')
        {
        // skip comments
        if (BufferLook(buf) == COMMENT)
            {
            int n = 0;
            sscanf(buf->str, "%*[^\n]%n", &n);

            buf->str += n; 
            buf->str = SkipSpaces(buf->str);

            continue;            
            }

        // check for resize
        if (number_of_tokens == size)
            {
            size *= 2;
            Token* fuck = (Token*) RECALLOC(arr, size * sizeof(arr[0]));  
            if (!fuck) 
                {
                KILL(string_arr);
                return LFAILURE;
                }

            arr = fuck;
            }

        if (number_of_strings == size_strings)
            {
            size_strings *=2;
            const char** xyu = (const char**) RECALLOC(string_arr, size_strings * sizeof(string_arr[0]));
            if (!xyu) 
                {
                KILL(arr);
                return LFAILURE;
                }
            
            string_arr = xyu;
            }
        //
        
        TYPE(token) = GetTokenValue (&VALUE(token), buf, &(token->ptr_to_src_code));
        if (TYPE(token) == UNKNOWN_TYPE)
            {
            report_lexical_error("Unknown type\n");

            KILL(arr);
            KILL(string_arr);
            
            return LFAILURE;
            }

        if (TYPE(token) == NAME)
            {
            int temp = IsName(NAME_PTR(token), string_arr, number_of_strings);
            
            // add new name
            if (temp == NOT_A_NAME)
                {
                current_str = strdup(NAME_PTR(token));

                // printf("Lexical test: %s\n test 2: %s\n test 3: %p\n", current_str, NAME_PTR(token), (void*) NAME_PTR(token));

                NAME_ID(token) = number_of_strings;
                number_of_strings++;
                }
            else
                NAME_ID(token) = temp;
            }

        number_of_tokens++;
        }
        
    program->token_arr = (Token*) RECALLOC (arr, number_of_tokens * sizeof(arr[0]));
    program->number_of_tokens = number_of_tokens;
    
    program->string_arr = (const char**) RECALLOC (string_arr, number_of_strings * sizeof(string_arr[0]));
    program->number_of_strings = number_of_strings;

    // for log
    $li(number_of_tokens)
    for (int i = 0; i < number_of_tokens; i++)
        {
        $li(i)
        $LOG_TOKEN(program->token_arr + i, string_arr)
        }
    //
    return SUCCESS; 
    }

#undef token
#undef current_str
///////////////////////////////////////////////////////////////////////////////////////////////////
static int GetTokenValue (TokenValue* val, Buffer* buf, const char** src_code_ptr)
    {
    $log(1)
    assertlog(val, EFAULT, return UNKNOWN_TYPE);
    assertlog(buf, EFAULT, return UNKNOWN_TYPE);

    buf->str  = SkipSpaces(buf->str);
    char temp = BufferLook(buf);
    $lc(temp)
    
    *src_code_ptr = buf->str;

    if (temp == ASSIGMENT)
            {
            val->t_operator = BufferGetCh(buf); // just in case, to keep char

            return ASSIGMENT;        
            }
    
    // constant
    if (isdigit(temp) || temp == '-' || temp == '+')
        {
        double const_val = NAN;
        
        if (BufferGetDouble(buf, &const_val))
            {
            val->t_constant = const_val;

            return CONSTANT;
            }
        }

    //operator
    if (strchr(OPERATORS, temp))
        {
        val->t_operator = BufferGetCh(buf);

        if (val->t_operator == OUT)
            if (BufferGetCh(buf) != '<')
                {
                report_lexical_error("Missing '<' for out operator\n");

                return FAILURE;
                }

        return OPERATOR;        
        }
    
    // NAME, INSTRUCTION, INITIALIZATOR or RET_TYPE
    if (isalpha(temp))
        {
        static char word[MAX_WORD_LENGTH] = "";
        BufferGetWord (buf, word);
        // printf("Word: %s\n", word);


        int instruction = IsInstruction(word);
        if (instruction != NOT_A_INSTRUCTION)
            {
            val->t_instruction = instruction;

            return INSTRUCTION;
            }

        int initializator = IsInitializator(word);
        if (initializator != NOT_A_INITIALIZATOR)
            {
            val->t_initializator = initializator;

            return INITIALIZATOR;
            }

        int ret_type = IsFunctionRetType(word);
        if (ret_type != NOT_A_RET_TYPE)
            {
            val->t_function_ret_type = ret_type;

            return FUNCTION_RET_TYPE;
            }


        val->t_name_ptr = word;
        // printf("Word: %s\n Name ptr: %s\n", word, val->t_name_ptr);

        return NAME;
        }

       
    // brackets
    if (temp == BLOCK_OPENING_BRACKET      || temp == BLOCK_CLOSING_BRACKET   || 
        temp == EXPRESSION_OPENING_BRACKET || temp == EXPRESSION_CLOSING_BRACKET)             
        {
        val->t_operator = BufferGetCh(buf);

        return val->t_operator;     
        }
        
    // END_OF_STATEMENT
    if (temp == END_OF_STATEMENT)
        {
        val->t_operator = BufferGetCh(buf);

        return END_OF_STATEMENT;
        }

    return UNKNOWN_TYPE;
    }

static int BufferGetWord (Buffer* buf, char* word_buffer)
    {
    assertlog(buf,         EFAULT, return LFAILURE);
    assertlog(word_buffer, EFAULT, return LFAILURE);

    buf->str = SkipSpaces(buf->str); 

    int n = 0;
    sscanf(buf->str, "%[a-zA-Z]%n", word_buffer, &n);
    buf->str = SkipSpaces(buf->str + n); 

    // $s(buf->str)
    // $s(word_buffer)
    // $i(n)
    // $$

    return n;
    }

static int IsInstruction (const char* str)
    {
    assertlog(str, EFAULT, return NOT_A_INSTRUCTION)

    for (int i = 0; i < NUMBER_OF_INSTUCTIONS; i++)
        if (!stricmp(str, INSTRUCTIONS[i]))
            return i;
    
    return NOT_A_INSTRUCTION;
    }

static int IsInitializator (const char* str)
    {
    assertlog(str, EFAULT, return NOT_A_INITIALIZATOR)

    for (int i = 0; i < NUMBER_OF_INITIALIZATORS; i++)
        if (!stricmp(str, INITIALIZATORS[i]))
            return i;
    
    return NOT_A_INITIALIZATOR;
    }

static int IsFunctionRetType (const char* str)
    {
    assertlog(str, EFAULT, return NOT_A_RET_TYPE)

    for (int i = 0; i < NUMBER_OF_FUNCTION_RET_TYPES; i++)
        if (!stricmp(str, FUNCTION_RET_TYPES[i]))
            return i;
    
    return NOT_A_RET_TYPE;
    }

static int IsName (const char* str, const char** string_arr, int size_of_string_arr)
    {
    assertlog(str, EFAULT, return NOT_A_NAME);
    assertlog(string_arr, EFAULT, return NOT_A_NAME);

    for (int i = 0; i < size_of_string_arr; i++)
        if (!strcmp(str, *(string_arr + i)))
            return i;

    return NOT_A_NAME;
    }