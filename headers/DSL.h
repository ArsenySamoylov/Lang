#pragma once
#include "LogMacroses.h"
//////////////////////////////////////////////////////////////////
#define TYPE(node)      node->type 
#define VALUE(node)     node->value

#define  LEFT(node)   node->left_child
#define RIGHT(node)   node->right_child
//////////////////////////////////////////////////////////////////
#define NewConstNode(value)                NewDefNode (CONSTANT, {.t_constant = value})
#define NewOpNode(op, left, right)         NewDefNode (OPERATOR, {.t_operator = op}, left, right)
#define NewFunctNode(functor, left, right) NewDefNode (FUNCTOR,  {.t_operator = functor}, left, right)
//////////////////////////////////////////////////////////////////
#define TYPE_IS(node, type) ((node) && (node->type == type) ? true : false) 

#define       CONST(node)  node->value.t_constant
#define  LEFT_CONST(node)  CONST( LEFT(node))
#define RIGHT_CONST(node)  CONST(RIGHT(node))

#define       OP(node)     node->value.t_operator
#define  LEFT_OP(node)     OP( LEFT(node))
#define RIGHT_OP(node)     OP(RIGHT(node))

#define       VAR(node)    node->value.t_variable
#define  LEFT_VAR(node)    VAR( LEFT(node))
#define RIGHT_VAR(node)    VAR(RIGHT(node))

#define INSTR(node)        node->value.t_instruction
#define INSTR_STR(node)    (IS_INSTRUCTION(node) ? INSTRUCTIONS[INSTR(node)] : "NOT A INSTRUCTION")
/*
#define       FUNC(node)   node->value.t_functor
#define  LEFT_FUNC(node)   FUNC( LEFT(node))
#define RIGHT_FUNC(node)   FUNC(RIGHT(node))
*/
///////////////////////////////////////////////////////////////////
// #define OP_IS(op) ( ( (NODE) && (NODE->type == OPERATOR) && (NODE->value.t_operator == op)) ? true : false )

/*
#define       COPY(node)  ( (node) ? CopyBranch(node) : nullptr)
#define  COPY_LEFT(node)  ( (node) ? CopyBranch(node-> left_child) : nullptr)
#define COPY_RIGHT(node)  ( (node) ? CopyBranch(node->right_child) : nullptr)
*/

///////////////////////////////////////////////////////////////////
#define IS_OP(node)         ( (node) && (node->type == OPERATOR ) ? true : false )
#define IS_CONST(node)      ( (node) && (node->type == CONSTANT ) ? true : false )
#define IS_VAR(node)        ( (node) && (node->type == VARIABLE ) ? true : false )
#define IS_FUNC(node)       ( (node) && (node->type == FUNCTOR  ) ? true : false )
#define IS_STATEMENT(node)  ( (node) && (node->type == STATEMENT) ? true : false )
#define IS_ASSIGMENT(node)  ( (node) && (node->type == ASSIGMENT) ? true : false )
#define IS_INSTRUCTION(node) ((node) && (node->type == INSTRUCTION) ? true : false)
/*
#define IS_ZERO(node)  ( IS_CONST(node) && (node->value.t_constant == 0) ? true : false ) 
#define IS_ONE(node)   ( IS_CONST(node) && (node->value.t_constant == 1) ? true : false ) 
*/
///////////////////////////////////////////////////////////////////
/*
#define KILL_BRANCHES(node) do                      \
                        {                           \
                        DeleteBranch( LEFT(node));  \
                        DeleteBranch(RIGHT(node));  \
                        } while(0);     
*/

