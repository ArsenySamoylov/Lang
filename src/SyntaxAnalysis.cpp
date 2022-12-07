#include "SyntaxAnalysis.h"

#include <stdio.h>
#include <string.h>
#include <stdarg.h>

#include "Grammar.h"
#include "EasyDebug.h"
#include "LogMacroses.h"
#include "my_buffer.h"
#include "Utils.h"

#include "DSL.h"
#pragma GCC diagnostic ignored "-Wconversion"
#pragma GCC diagnostic ignored "-Wsign-conversion"

struct TokenBuffer
    {
    Token* arr;

    int size;
    int position;
    };

struct Programm
    {
    Token* arr;
    Token** root; // mb change to int - position in arr
    // mb int* functions - positions of functions

    char** var_tabel;
    char** func_table;
    };

static Token* GetFunction    (TokenBuffer* token_buf);
static Token* GetBlock       (TokenBuffer* token_buf);
static Token* GetStatement   (TokenBuffer* token_buf);
static Token* GetInstruction (TokenBuffer* token_buf);
static Token* GetAssigment   (TokenBuffer* token_buf);

static Token* GetE     (TokenBuffer* token_buf);
static Token* GetT     (TokenBuffer* token_buf);
static Token* GetPower (TokenBuffer* token_buf);
static Token* GetP     (TokenBuffer* token_buf);
static Token* GetN     (TokenBuffer* token_buf);

// static void report_syntax_error(TokenBuffer* token_buf, const char* format, ...);

#define POSITION(tokent_tree) token_buf->position
#define SIZE(token_bud)       token_buf->size
#define token                 ( (POSITION(token_buf) < SIZE(token_buf)) ? (token_buf->arr + token_buf->position) : nullptr )

#define report_syntax_error(format, ...)                                    \
        do                                                                  \
            {                                                               \
            printf(redcolor "Syntax ERORR\n"resetconsole);                  \
            logf("Syntax ERROR\n");                                         \
            logf("");                                                       \
            LOG__.log_dup_console(format __VA_OPT__(,) __VA_ARGS__);        \
            printf("%s:%d\n", __FILE__, __LINE__);                          \
            PrintToken(token);                                              \
            }                                                               \
        while(0);

//              Programm* proga
Token* GetG (Token* token_arr, int number_of_tokens)
    {
    $log(DEBUG)
    assertlog(token_arr,            EFAULT, return LNULL);
    assertlog(number_of_tokens > 0, EFAULT, return LNULL);

    TokenBuffer token_buf_orig {token_arr, number_of_tokens, 0};

    /*
    Token**  root =  (Token**) CALLOC (20, sizeof(Token*));
    int number_of_functions = 0;
    */
    TokenBuffer* token_buf = &token_buf_orig;
    
    return GetFunction(token_buf);
    /*
    while (POSITION(token_buf) < number_of_tokens)
        {
        // if function
        // if (TYPE(token) == )
            // {
            *(root + number_of_functions) = GetFunction(token_buf);
            if (!(root + number_of_functions))
                    {
                    KILL(root);
                    return LNULL;
                    }

            number_of_functions++;
            continue;
            // }

        // if initialization


        // if assigment


        // if prototype
        
        }

    if (POSITION(token_buf) != SIZE(token_buf))
        {
        report_syntax_error("Invalid number of tokens: %d (size %d)\n", POSITION(token_buf), SIZE(token_buf));
        return LNULL;
        }

    return SUCCESS;
    */
    }

static Token* GetFunction (TokenBuffer* token_buf)
    {
    $log(DEBUG)
    assertlog(token_buf, EFAULT, return LNULL);

    // get function name, parametrs and etc

    // function body
    if (TYPE(token) != OPENING_BRACKET)
        {
        report_syntax_error("Missing { in function body\n");
        return LNULL;
        }

    POSITION(token_buf)++;

    Token* body = GetBlock(token_buf);
    CHECK(body, return LNULL);

    if (TYPE(token) != CLOSING_BRACKET)
       {
       report_syntax_error("Missing { in function body\n");
       return LNULL;
       }

    POSITION(token_buf)++;

    return body;
    }

static Token* GetBlock (TokenBuffer* token_buf)
    {
    $log(DEBUG)
    assertlog(token_buf, EFAULT, return LNULL);
    
    Token* block = GetStatement(token_buf);
    if (!block) 
        {
        report_syntax_error("Empty block\n");
        return LNULL;
        }

    Token* current_statement = block;
    while (current_statement)
        {
        RIGHT(current_statement) = GetStatement(token_buf);

        current_statement = RIGHT(current_statement);    
        }

    return block;
    }

static Token* GetStatement (TokenBuffer* token_buf)
    {
    assertlog(token_buf, EFAULT, return LNULL);

    if (IS_INSTRUCTION(token))
        return GetInstruction(token_buf);

    if (IS_VAR(token))
        return GetAssigment(token_buf);

    // if initializAtion

    if (TYPE(token) == OPENING_BRACKET)
        {
        POSITION(token_buf)++;

        Token* block = GetBlock(token_buf);

        if (OP(token) != CLOSING_BRACKET)
            {
            report_syntax_error("Missing closing bracket (token position %d)\n", POSITION(token_buf));
            return LNULL;
            }

        POSITION(token_buf)++;

        return block;
        }

    return NULL;
    }

static Token* GetInstruction (TokenBuffer* token_buf)
    {
    $log(2)
    assertlog (token_buf, EFAULT, return LNULL);

    if (!IS_INSTRUCTION(token))
        {
        report_syntax_error("Ebat, not a instruction token\n");
        return LNULL;
        }
        
    // fout
    if (INSTR(token) == FOUT)
        {
        Token* fout = token;
        POSITION(token_buf)++;

        if (TYPE(token) == OPERATOR && OP(token) == OUT)
            {
            POSITION(token_buf)++;

            Token* output = GetE(token_buf); // add strings later
            
            LEFT(fout) = output;
            }
        
        if (TYPE(token) != END_OF_STATEMENT && OP(token) != END_OF_STATEMENT)
            { 
            report_syntax_error( "Missing %c - end of statement after fout\n", END_OF_STATEMENT);
            return LNULL;
            }
        
        Token* statement = token;
        POSITION(token_buf)++;

        TYPE(statement) = STATEMENT;
        LEFT(statement) = fout;

        return statement;
        }

    // Condition
    Token* instruction = token;
    POSITION(token_buf)++;

    if (TYPE(token) != EXPRESSION_OPENING_BRACKET)
        {
        report_syntax_error("Missing openig bracket in instruction \n");
        return LNULL;
        }

    Token* statement  = token;    // You have to  return statement token with instruction as his left child, that is why I use '(' node for this purposes
    TYPE(statement) = STATEMENT;  // basiclly this is dummy
    LEFT(statement) = instruction;

    POSITION(token_buf)++;

    LEFT(instruction) = GetE(token_buf);
    if (!LEFT(instruction))
        {
        report_syntax_error("No condition for instruction\n");
        return LNULL;
        }

    if (TYPE(token) != EXPRESSION_CLOSING_BRACKET)
        {
        report_syntax_error("Missing closing bracket in instruction\n");
        return LNULL;
        }

    POSITION(token_buf)++;

    // Body
    RIGHT (instruction) = GetStatement(token_buf);
    if (!RIGHT(instruction))
        {
        report_syntax_error("No condition for instruction (position %d)\n", POSITION(token_buf));
        return LNULL;
        }

    // else for if
    if (INSTR(instruction) == IF && TYPE(token) == INSTRUCTION && INSTR(token) == ELSE)
        {
        Token* else_instr = token;
        POSITION(token_buf)++;
        
         LEFT(else_instr) = RIGHT(instruction);
        RIGHT(else_instr) = GetStatement(token_buf);
        if (!RIGHT(else_instr))
            {
            report_syntax_error("No commands for 'else' (position %d)\n", POSITION(token_buf));
            return LNULL;
            }

        RIGHT(instruction) = else_instr;
        }

    return statement;
    }

static Token* GetAssigment (TokenBuffer* token_buf)
    {
    $log(2)
    assertlog (token_buf, EFAULT, return LNULL);

    if (!IS_VAR(token))
        {
        report_syntax_error("Error %d token must be variable\n", POSITION(token_buf));
        return LNULL;
        }
    
    Token* var = token;
    POSITION(token_buf)++;

    if (TYPE(token) != ASSIGMENT && OP(token) != ASSIGMENT)
        {
        report_syntax_error("Error %d token must be assigment (%c)\n", POSITION(token_buf), ASSIGMENT);
        return LNULL;
        }
    
    Token* assigment = token;
    POSITION(token_buf)++;

     LEFT(assigment) = var;
    RIGHT(assigment) = GetE(token_buf);

    if (!RIGHT(assigment))
        {
        report_syntax_error("Empty assigment!\n");
        return NULL;
        }
    
    if (TYPE(token) != END_OF_STATEMENT && OP(token) != END_OF_STATEMENT)
        {
        report_syntax_error("Missing %c - end of statement\n", END_OF_STATEMENT);
        return LNULL;
        }

    Token* statement = token;
    POSITION(token_buf)++;

    TYPE(statement) = STATEMENT;
    LEFT(statement) = assigment;

    return statement;
    }

static Token* GetE (TokenBuffer* token_buf)
    {
    $log(DEBUG_ALL)
    assertlog (token_buf, EFAULT, return LNULL);

    Token* node = GetT(token_buf);

    Token* prev_op = node;
    while (IS_OP(token) && (OP(token) ==  ADD || OP(token) == SUB))
        { 
        $LOG_TOKEN(token)
        Token* current_op = token;
        POSITION(token_buf)++;

         LEFT(current_op) = prev_op;
        RIGHT(current_op) = GetT(token_buf);

        prev_op = current_op;
        }

    return prev_op;
    } 

static Token* GetT (TokenBuffer* token_buf)
    {
    $log(DEBUG_ALL)
    assertlog (token_buf, EFAULT, return LNULL);

    Token* node = GetPower(token_buf);
    $LOG_TOKEN(node)

    Token* prev_op = node;
    while (IS_OP(token) && (OP(token) ==  MUL || OP(token) == DIV))
        {
        $LOG_TOKEN(token)
        Token* current_op = token;
        POSITION(token_buf)++;
        
         LEFT(current_op) = prev_op;
        RIGHT(current_op) = GetPower(token_buf);

        prev_op = current_op;
        }
    
    return prev_op;
    }

Token* GetPower (TokenBuffer* token_buf)
    {
    $log(DEBUG_ALL)
    assertlog (token_buf, EFAULT, return LNULL);

    Token* node = GetP(token_buf);

    Token* prev_op = node;
    while (IS_OP(token) && OP(token) ==  POW)
        {
        $LOG_TOKEN(token)
        Token* current_op = token;
        POSITION(token_buf)++;

         LEFT(current_op) = prev_op;
        RIGHT(current_op) = GetP(token_buf);

        prev_op = current_op;
        }
    
    return prev_op;
    }

static Token* GetP (TokenBuffer* token_buf)
    {
    $log(DEBUG_ALL)
    assertlog (token_buf, EFAULT, return LNULL);

    if (TYPE(token) == EXPRESSION_OPENING_BRACKET)
        {
        POSITION(token_buf)++;

        Token* expression = GetE(token_buf); 

        if (OP(token) != EXPRESSION_CLOSING_BRACKET)
            {
            report_syntax_error("Missing closing bracket (token position %d)\n", POSITION(token_buf));
            return LNULL;
            }

        POSITION(token_buf)++;
        
        return expression; 
        }

    return GetN(token_buf);
    }

static Token* GetN (TokenBuffer* token_buf)
    {
    $log(DEBUG_ALL)
    assertlog(token_buf, EFAULT, return LNULL);

    if (!IS_CONST(token) && !IS_VAR(token))
        {
        report_syntax_error("Cringe, this is not variable or constant node =( (token position %d)\n", POSITION(toke_tree));
        return LNULL;
        } 
    
    Token* result = token;
    POSITION(token_buf)++;

    $LOG_TOKEN(result)
    return result;
    }



/*
static void report_syntax_error(TokenBuffer* token_buf, const char* format, ...)
    {
    assertlog(token_buf, EFAULT, return);
    assertlog(format,    EFAULT, return);

    
    va_list ptr;
    va_start(ptr, format);

    logger(

    vprintf(format, ptr);

    va_end(ptr);

   
    return;
    }
    */