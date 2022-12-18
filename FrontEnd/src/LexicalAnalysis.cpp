#include "LexicalAnalysis.h"

#include <stdio.h>
#include <math.h> // for NAN only

#include "LexicalCtx.h"
#include "Grammar.h"
#include "DSL.h"
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



#pragma GCC diagnostic ignored "-Wconversion"
#pragma GCC diagnostic ignored "-Wsign-conversion"

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



#define BUF(CTX) (CTX->buf)
int Tokenizer (Program* program, const char* buffer)
    {
    $log(1)
    assertlog (program, EFAULT, return LFAILURE);
    assertlog (buffer,   EFAULT, return LFAILURE);

    LexicalCtx  ctx_{};
    LexicalCtx* ctx = &ctx_;

    if (LexicalCtxCtor(ctx, buffer) != SUCCESS)
        return FAILURE;

    while (BufferLook(BUF(ctx)) != '\0')
        {
        if (BufferLook(BUF(ctx)) == COMMENT)
            {
            BufferSkipCommentLine(BUF(ctx), COMMENT);

            continue;
            }

        // main
        Token* token = GetToken(ctx);
        if (!token)
            goto FAILURE_EXIT;

        if (SetToken (BUF(ctx), token) == FAILURE)
            goto FAILURE_EXIT;

        if (TYPE(token) == NAME)
            {
            int temp = IsName(NAME_PTR(token), ctx); //string_arr, number_of_strings);
            
            // add new name
            if (temp == NOT_A_NAME)
                {
                if (AddString(ctx, token) == FAILURE)
                    goto FAILURE_EXIT;
                }
            else
                NAME_ID(token) = temp;
            }
        }
    
    if (LexicalCtxRealloc(ctx) != SUCCESS)
        goto FAILURE_EXIT;

    program->token_arr = ctx->token_arr;
    program->number_of_tokens = ctx->number_of_tokens;
    
    program->string_arr = ctx->string_arr;
    program->number_of_strings = ctx->number_of_strings;


    KILL(BUF(ctx));

    // for log
    $li(program->number_of_tokens)
    for (int i = 0; i < program->number_of_tokens; i++)
        {
        $li(i)
        $LOG_TOKEN(program->token_arr + i, program->string_arr)
        }
    //

    return SUCCESS; 
    
    FAILURE_EXIT:

    LexicalCtxFailDtor(ctx);

    return FAILURE;
    }

#undef token
#undef current_str
///////////////////////////////////////////////////////////////////////////////////////////////////
static int SetToken (Buffer* buf, Token* token)
    {
    // $log(0)
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