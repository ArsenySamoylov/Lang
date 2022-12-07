#include "LexicalAnalysis.h"

#include <stdio.h>
#include <math.h> // for NAN only

#include "Grammar.h"
#include "DSL.h"
#include "LangUtils.h"
#include "LogMacroses.h"
#include "my_buffer.h"
#include "EasyDebug.h"
#include "SomeStuff.h"

static int GetTokenValue (TokenValue* val, Buffer* buf);
static int BufferGetWord (Buffer*     buf, char*   word_buffer);

static int IsInstruction     (char* str);
static int IsInitializator   (char* str);
static int IsFunctionRetType (char* str);

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
        printf("In ");                                              \
        printl(buf->str, '\n');                                     \
        }                                                           \
    while(0);

int Tokenizer (Programm* programm, const char* buffer)
    {
    $log(1)
    assertlog (programm, EFAULT, return LFAILURE);
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

        TYPE(token) = GetTokenValue (&VALUE(token), buf);
        if (TYPE(token) == UNKNOWN_TYPE)
            {
            report_lexical_error("Unknown type\n");

            KILL(arr);
            KILL(string_arr);
            return LFAILURE;
            }

        if (TYPE(token) == NAME)
            {
            current_str = strdup(NAME(token));
            number_of_strings++;
            }

        number_of_tokens++;
        }
        
    programm->token_arr = (Token*) RECALLOC (arr, number_of_tokens * sizeof(arr[0]));
    programm->number_of_tokens = number_of_tokens;
    
    programm->string_arr = (const char**) RECALLOC (string_arr, number_of_strings * sizeof(string_arr[0]));
    programm->number_of_strings = number_of_strings;

    // for log
    $li(number_of_tokens)
    for (int i = 0; i < number_of_tokens; i++)
        {
        $li(i)
        $LOG_TOKEN(arr + i)
        }
    //
    return SUCCESS; 
    }

#undef token
#undef current_str
///////////////////////////////////////////////////////////////////////////////////////////////////
static int GetTokenValue (TokenValue* val, Buffer* buf)
    {
    $log(1)
    assertlog(val, EFAULT, return UNKNOWN_TYPE);
    assertlog(buf, EFAULT, return UNKNOWN_TYPE);

    buf->str  =  SkipSpaces(buf->str);
    char temp = BufferLook(buf);
    $lc(temp)
    
    if (temp == COMMENT)
            {
            int n = 0;
            sscanf(buf->str, "%*[^\n]%n", &n);

            buf->str += n; // may be + 1 ??

            temp = BufferLook(buf);
            $lc(temp)
            }


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
        char word[MAX_WORD_LENGTH] = "";
        BufferGetWord (buf, word);

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


        val->t_name = word;

        return NAME;
        }

       
    // brackets
    if (temp == OPENING_BRACKET            || temp == CLOSING_BRACKET   || 
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

static int IsInstruction (char* str)
    {
    assertlog(str, EFAULT, return NOT_A_INSTRUCTION)

    for (int i = 0; i < NUMBER_OF_INSTUCTIONS; i++)
        if (!stricmp(str, INSTRUCTIONS[i]))
            return i;
    
    return NOT_A_INSTRUCTION;
    }

static int IsInitializator (char* str)
    {
    assertlog(str, EFAULT, return NOT_A_INITIALIZATOR)

    for (int i = 0; i < NUMBER_OF_INITIALIZATORS; i++)
        if (!stricmp(str, INITIALIZATORS[i]))
            return i;
    
    return NOT_A_INITIALIZATOR;
    }

static int IsFunctionRetType (char* str)
    {
    assertlog(str, EFAULT, return NOT_A_RET_TYPE)

    for (int i = 0; i < NUMBER_OF_FUNCTION_RET_TYPES; i++)
        if (!stricmp(str, FUNCTION_RET_TYPES[i]))
            return i;
    
    return NOT_A_RET_TYPE;
    }