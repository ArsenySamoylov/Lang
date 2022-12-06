#include "SyntaxAnalysis.h"

#include <stdio.h>
#include <string.h>

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
    Token* root; // mb change to int - position in arr
    // mb int* functions - positions of functions

    char** var_tabel;
    char** func_table;
    };

static Token* GetInstruction (TokenBuffer* token_buf);
static Token* GetAssigment (TokenBuffer* token_buf);

static Token* GetE     (TokenBuffer* token_buf);
static Token* GetT     (TokenBuffer* token_buf);
static Token* GetPower (TokenBuffer* token_buf);
static Token* GetP     (TokenBuffer* token_buf);
// static Token* GetF     (TokenBuffer* token_buf);
static Token* GetN     (TokenBuffer* token_buf);


#define POSITION(tokent_tree) token_buf->position
#define SIZE(token_bud)       token_buf->size
#define token                 ( (POSITION(token_buf) < SIZE(token_buf)) ? (token_buf->arr + token_buf->position) : nullptr )


Token* GetG (Token* token_arr, int number_of_tokens)
    {
    $log(DEBUG)
    assertlog(token_arr,            EFAULT, return LNULL);
    assertlog(number_of_tokens > 0, EFAULT, return LNULL);

    TokenBuffer token_buf {token_arr, number_of_tokens, 0};

    Token*  root = GetInstruction(&token_buf);
    if (!root)
        return LNULL;

    $LOG_TOKEN(root)

    Token* current_token = root;
    while (token_buf.position < number_of_tokens)
        {
        RIGHT(current_token) = GetInstruction(&token_buf);
        if (!RIGHT(current_token))
            return LNULL;

        current_token = RIGHT(current_token);    
        }

    if (token_buf.position != token_buf.size)
        {
          logf ("Invalid number of tokens: %d (size %d)\n", token_buf.position, token_buf.size);
        printf ("Invalid number of tokens: %d (size %d)\n", token_buf.position, token_buf.size); 

        return LNULL;
        }

    return root;
    }

static Token* GetInstruction (TokenBuffer* token_buf)
    {
    $log(2)
    assertlog (token_buf, EFAULT, return LNULL);

    if (!IS_INSTRUCTION(token))
        return GetAssigment(token_buf);
    
    // fout
    if (INSTR(token) == FOUT)
        {
        Token* fout = token;
        POSITION(token_buf)++;

        if (TYPE(token) != END_OF_STATEMENT && OP(token) != END_OF_STATEMENT)
            {
            printf ("Missing %c - end of statement after fout\n", END_OF_STATEMENT);
            printf ("Current token: token_buf position : %d\n", POSITION(token_buf));
            PrintToken(token);

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
          logf ("Missing openig bracket in instruction (position %d)\n", POSITION(token_buf));
        printf ("Missing openig bracket in instruction (position %d)\n", POSITION(token_buf));
        PrintToken(token);

        return LNULL;
        }

    Token* statement  = token;    // You have to  return statement token with instruction as his left child, that is why I use '(' node for this purposes
    TYPE(statement) = STATEMENT;  // basiclly this is dummy
    LEFT(statement) = instruction;

    POSITION(token_buf)++;

    LEFT(instruction) = GetE(token_buf);
    if (!LEFT(instruction))
        {
           logf ("No condition for instruction\n");
         printf ("No condition for instruction\n");
        PrintToken(token);

        return LNULL;
        }

    if (TYPE(token) != EXPRESSION_CLOSING_BRACKET)
        {
          logf ("Missing closing bracket in instruction (position %d)\n", POSITION(token_buf));
        printf ("Missing closing bracket in instruction (position %d)\n", POSITION(token_buf));
        PrintToken(token);

        return LNULL;
        }

    POSITION(token_buf)++;

    // Body
    RIGHT (instruction) = GetAssigment(token_buf);
    if (!RIGHT(instruction))
        {
          logf ("No condition for instruction (position %d)\n", POSITION(token_buf));
        printf ("No condition for instruction (position %d)\n", POSITION(token_buf));
        PrintToken(token);

        return LNULL;
        }

    // else for if
    if (INSTR(instruction) == IF && TYPE(token) == INSTRUCTION && INSTR(token) == ELSE)
        {
        Token* else_instr = token;
        POSITION(token_buf)++;
        
         LEFT(else_instr) = RIGHT(instruction);
        RIGHT(else_instr) = GetAssigment(token_buf);
        if (!RIGHT(else_instr))
            {
            logf   ("No commands for 'else' (position %d)\n", POSITION(token_buf));
            printf ("No commands for 'else' (position %d)\n", POSITION(token_buf));
            PrintToken(token);

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
          logf ("Error %d token must be variable\n", POSITION(token_buf));
        printf ("Error %d token must be variable\n", POSITION(token_buf));
        PrintToken(token);
        
        return LNULL;
        }
    
    Token* var = token;
    POSITION(token_buf)++;

    if (TYPE(token) != ASSIGMENT && OP(token) != ASSIGMENT)
        {
          logf ("Error %d token must be assigment (%c)\n", POSITION(token_buf), ASSIGMENT);
        printf ("Error %d token must be assigment (%c)\n", POSITION(token_buf), ASSIGMENT);
        PrintToken(token);

        return LNULL;
        }
    
    Token* assigment = token;
    POSITION(token_buf)++;

     LEFT(assigment) = var;
    RIGHT(assigment) = GetE(token_buf);

    if (!RIGHT(assigment))
        {
          logf ("Empty assigment!\n");
          logf ("Current token: token_buf position: %d\n", POSITION(token_buf));

        printf ("Empty assigment!\n");
        printf ("Current token: token_buf position: %d\n", POSITION(token_buf));
        PrintToken(token);

        return NULL;
        }
    
    if (TYPE(token) != END_OF_STATEMENT && OP(token) != END_OF_STATEMENT)
        {
        printf ("Missing %c - end of statement\n", END_OF_STATEMENT);
        printf ("Current token: token_buf position : %d\n", POSITION(token_buf));
        PrintToken(token);

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
        /*
        if (OP(token) != '(')
            {
            printf("Missing opening bracket (token position %d)\n", POSITION(token_buf));
            return LNULL;
            }
        */
        POSITION(token_buf)++;

        Token* expression = GetE(token_buf); 

        if (OP(token) != EXPRESSION_CLOSING_BRACKET)
            {
            printf("Missing closing bracket (token position %d)\n", POSITION(token_buf));
            return LNULL;
            }

        POSITION(token_buf)++;
        
        return expression; 
        }

    //if (IS_FUNC(token))
      //  return GetF(token_buf);

    return GetN(token_buf);
    }
/*
static Token* GetF (TokenBuffer* token_buf)
    {
    assertlog (token_buf, EFAULT, return LNULL);
    $log(DEBUG_ALL)

    if (!IS_FUNC(token))
        {
        printf ("Ebat, bratic this is not a functor! (token position %d)\n", POSITION(token_buf));
        return LNULL;
        }
    
    Token* result = token;
    
    POSITION(token_buf)++;
    
    RIGHT(result) = GetP(token_buf);

    $LOG_TOKEN(result)
    return result;
    }
*/

static Token* GetN (TokenBuffer* token_buf)
    {
    $log(DEBUG_ALL)
    assertlog(token_buf, EFAULT, return LNULL);

    if (!IS_CONST(token) && !IS_VAR(token))
        {
          logf ("Cringe, this is not variable or constant node =( (token position %d)\n", POSITION(toke_tree));
        printf ("Cringe, this is not variable or constant node =( (token position %d)\n", POSITION(toke_tree));
        PrintToken(token);

        return LNULL;
        } 
    
    Token* result = token;
    POSITION(token_buf)++;

    $LOG_TOKEN(result)
    return result;
    }