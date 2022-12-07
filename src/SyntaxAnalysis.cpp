#include "SyntaxAnalysis.h"

#include <stdio.h>
#include <string.h>
#include <stdarg.h>

#include "Grammar.h"
#include "DSL.h"
#include "LangUtils.h"

#include "EasyDebug.h"
#include "LogMacroses.h"
#include "my_buffer.h"
#include "Utils.h"

#pragma GCC diagnostic ignored "-Wconversion"
#pragma GCC diagnostic ignored "-Wsign-conversion"

struct TokenBuffer
    {
    Token* arr;

    int size;
    int position;

    FuncLabelTabel global_func_tabel;
    };

struct ProgrammBuffer
    {
    Token* arr;

    int size;
    int position;
    };

static Token* Initialization (TokenBuffer* token_buf);

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
#define SIZE(token_buf)       token_buf->size
#define token                 ( (POSITION(token_buf) < SIZE(token_buf)) ? (token_buf->arr + token_buf->position) : nullptr )

#define GLOBAL_FUNC_TABEL(token_buf) &(token_buf->global_func_tabel)

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

#define current_token *(root + number_of_functions)


int GetG (Programm* programm)
    {
    $log(DEBUG)
    assertlog(programm, EFAULT, return LFAILURE);

    TokenBuffer token_buf_orig {programm->token_arr, programm->number_of_tokens, 0};
    
    Token**  root =  (Token**) CALLOC (20, sizeof(Token*));
    int number_of_functions = 0;
    
    TokenBuffer* token_buf = &token_buf_orig;
    
    while (POSITION(token_buf) < programm->number_of_tokens)
        {
        switch (TYPE(token))
            {
            case INITIALIZATOR:
                current_token = Initialization(token_buf);
                break;

            case NAME: // must be assigment        
                current_token = GetAssigment(token_buf);
                break;

            case FUNCTION_RET_TYPE: 
                current_token = GetFunction(token_buf);
                break;

            default: 
                report_syntax_error("Unknow token\n");
                current_token = NULL;
            }

        if (!current_token)
            {
            KILL(root);
            return LFAILURE;
            }

            number_of_functions++;
        }

    if (POSITION(token_buf) != SIZE(token_buf))
        {
        report_syntax_error("Invalid number of tokens: %d (size %d)\n", POSITION(token_buf), SIZE(token_buf));
        return LFAILURE;
        }

    return SUCCESS;
    }

static Token* GetFunction (TokenBuffer* token_buf)
    {
    $log(DEBUG)
    assertlog(token_buf, EFAULT, return LNULL);

    // get function name, parametrs and etc
    if (TYPE(token) != FUNCTION_RET_TYPE)
        {
        report_syntax_error("No return type in function\n");
        return LNULL;
        }

    Token* ret_type = token;
    
    POSITION(token_buf)++;

    if (TYPE(token) != NAME)
        {
        report_syntax_error("No function name\n");
        return LNULL;
        }
    
    FuncLabel* func_label = GetFunctLabel(token, GLOBAL_FUNC_TABEL(token_buf));
    if (!func_label)
        AddFuncLabel(NAME(token), RET_TYPE(ret_type), DECLARED, GLOBAL_FUNC_TABEL(token_buf));
    else
        {
        if (func_label->ret_type != RET_TYPE(token))
            {
            report_syntax_error("Function has different return type than in global function tabel\n");
            return LNULL;
            }
        if (func_label->body_status == DECLARED)
            {
            report_syntax_error("Redeclaration of function\n");
            return LNULL;
            }
        }

    Token* function_name = token;
    POSITION(token_buf)++;

    // argument
    if(TYPE(token) != EXPRESSION_OPENING_BRACKET)
        {
        report_syntax_error("Missing '(' in function declaration\n");
        return LNULL;
        }

    // TO_DO

    if(TYPE(token) != EXPRESSION_CLOSING_BRACKET)
       {
       report_syntax_error("Missing ')' in function declaration\n");
       return LNULL;
       }

    // function body
    if (TYPE(token) != OPENING_BRACKET)
        {
        report_syntax_error("Missing '{' in function body\n");
        return LNULL;
        }

    POSITION(token_buf)++;

    Token* body = GetBlock(token_buf);
    CHECK(body, return LNULL);

    if (TYPE(token) != CLOSING_BRACKET)
       {
       report_syntax_error("Missing '{' in function body\n");
       return LNULL;
       }

    Token* function = token;
    POSITION(token_buf)++;

    TYPE(function) = FUNCTION;
    LEFT(function) = function_name;

    LEFT(function_name) = NULL; // add arguments
    RIGHT(function_name) = ret_type;

    return function;
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