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


static int SetToken (Buffer* buf, Token* token);

static int BufferGetWord (Buffer*     buf, char*   word_buffer);

static int IsInstruction     (const char* str);
static int IsInitializator   (const char* str);
static int IsFunctionRetType (const char* str);
static int IsNativeFunction  (const char* str);

static int IsName            (const char* str, const char** string_arr, int suze_of_string_arr);

const int NOT_A_NAME          = -555;
const int NOT_A_INSTRUCTION   = -666;
const int NOT_A_INITIALIZATOR = -111;
const int NOT_A_RET_TYPE      = -333;
const int NOT_A_NATIVE_FUNCTION = -222;

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
        if (BufferLook(buf) == COMMENT)
            {
            BufferSkipCommentLine(buf, COMMENT);

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
        
        // main
        if (SetToken (buf, token) == FAILURE)
            {
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
        $LOG_TOKEN(program->token_arr + i, program->string_arr)
        }
    //
    return SUCCESS; 
    }

#undef token
#undef current_str
///////////////////////////////////////////////////////////////////////////////////////////////////
static int SetToken (Buffer* buf, Token* token)
    {
    $log(0)
    assertlog(buf,   EFAULT, return BAD_ARGUMENT);
    assertlog(token, EFAULT, return BAD_ARGUMENT);

    // buf->str  = SkipSpaces(buf->str);
    char temp = BufferLook(buf);
    // $lc(temp)
    
    token->ptr_to_src_code = buf->str;
    token->line            = buf->number_of_lines;
    token->indent          = buf->indent;

    if (temp == ASSIGMENT)
            {
            TYPE(token) = ASSIGMENT;
              OP(token) = BufferGetCh(buf);
            
            return ASSIGMENT;        
            }
    
    // constant
    if (isdigit(temp) || temp == '-' || temp == '+')
        {
        double const_val = NAN;

        if (BufferGetDouble(buf, &const_val))
            {
             TYPE(token)  = CONSTANT;
            CONST(token) = const_val;

            return CONSTANT;
            }
        }

    //operator
    if (strchr(OPERATORS, temp))
        {
        TYPE(token) = OPERATOR;
          OP(token) = BufferGetCh(buf);

        if (OP(token) == OUT)
            if (BufferGetCh(buf) != '<')
                {
                report_lexical_error("Missing '<' for out operator\n");

                return FAILURE;
                }

        return OPERATOR;        
        }
    
    // NAME, INSTRUCTION, INITIALIZATOR, RET_TYPE, NATIVE_FUNCTION
    if (isalpha(temp))
        {
        static char word[MAX_WORD_LENGTH] = "";

        BufferGetWord (buf, word);
        // printf("Word: %s\n", word);

        int instruction = IsInstruction(word);
        if (instruction != NOT_A_INSTRUCTION)
            {
             TYPE(token) = INSTRUCTION;
            INSTR(token) = instruction;
            // printf("Instruction num: %d, '%s'\n", instruction, INSTRUCTIONS[instruction]);
            // $$

            return INSTRUCTION;
            }

        int initializator = IsInitializator(word);
        if (initializator != NOT_A_INITIALIZATOR)
            {
                     TYPE(token) = INITIALIZATOR;
            INITIALIZATOR(token) = initializator;

            return INITIALIZATOR;
            }

        int ret_type = IsFunctionRetType(word);
        if (ret_type != NOT_A_RET_TYPE)
            {
                TYPE(token) = FUNCTION_RET_TYPE;
            RET_TYPE(token) = ret_type;

            return FUNCTION_RET_TYPE;
            }

        int native_function = IsNativeFunction(word);
        if (native_function != NOT_A_NATIVE_FUNCTION)
            {
                   TYPE(token) = NATIVE_FUNCTION;
            NATIVE_FUNC(token) = native_function;

            return NATIVE_FUNCTION;
            }


            TYPE(token) = NAME;
        NAME_PTR(token) = word;
        // printf("Word: %s\n Name ptr: %s\n", word, token->value.t_name_ptr);

        return NAME;
        }

       
    // brackets
    if (temp == BLOCK_OPENING_BRACKET      || temp == BLOCK_CLOSING_BRACKET   || 
        temp == EXPRESSION_OPENING_BRACKET || temp == EXPRESSION_CLOSING_BRACKET)             
        {
        TYPE(token) = BufferGetCh(buf);  // cause type number coresponds with char code
          OP(token) = TYPE(token);     

        return TYPE(token);     
        }
        
    // END_OF_STATEMENT
    if (temp == END_OF_STATEMENT)
        {
        TYPE(token) = BufferGetCh(buf);  // cause type number coresponds with char code
          OP(token) = TYPE(token);     

        return END_OF_STATEMENT;
        }

    return UNKNOWN_TYPE;
    }

static int BufferGetWord (Buffer* buf, char* word_buffer)
    {
    assertlog(buf,         EFAULT, return LFAILURE);
    assertlog(word_buffer, EFAULT, return LFAILURE);

    // buf->str = SkipSpaces(buf->str); 

    int n = 0;
    sscanf(buf->str, "%[a-zA-Z]%n", word_buffer, &n);
    buf->str += n;
    buf->indent +=n;

    // buf->str = SkipSpaces(buf->str + n); 

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

static int IsNativeFunction (const char* str)
    {
    assertlog(str, EFAULT, return NOT_A_NATIVE_FUNCTION)

    for (int i = 0; i < NUMBER_OF_NATIVE_FUNCTIONS; i++)
        if (!stricmp(str, NATIVE_FUNCTIONS[i]))
            return i;
    
    return NOT_A_NATIVE_FUNCTION;
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