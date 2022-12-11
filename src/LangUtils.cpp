#include "LangUtils.h"

#include <stdio.h>

#include "Grammar.h"
#include "DSL.h"
#include "LogMacroses.h"

#pragma GCC diagnostic ignored "-Wformat="
void PrintToken (const Token *const token, const char** string_arr)
    {
    if (!token) return;

    printf("Token address %p\n", token);
    printf("type: (%d) ", TYPE(token));    

    switch (TYPE(token))                                                        
    {
    case STATEMENT:
            printf("STATEMENT   | {%c}\n\n", OP(token));
            break; 
    case INSTRUCTION: 
            printf("INSTRUCTION | {'%s'}\n\n",  INSTRUCTIONS[token->value.t_instruction]);
            break;
    case INITIALIZATOR: 
            printf("INITIALIZATOR | {'%s'}\n\n",  INITIALIZATORS[token->value.t_instruction]);
            break;     
    case FUNCTION_RET_TYPE: 
            printf("FUNCTION RET TYPE | {'%s'}\n\n",  FUNCTION_RET_TYPES[token->value.t_instruction]);
            break;            
   case NAME: 
            printf("NAME | {%s}\n\n",  string_arr[NAME_ID(token)]);
            break;  

    case EXPRESSION_OPENING_BRACKET: 
            printf("EXPRESSION OPENING BRACKET | {%c}\n\n",  OP(token));
            break;                                                     
    case EXPRESSION_CLOSING_BRACKET: 
            printf("EXPRESSION CLOSING BRACKET | {%c}\n\n",  OP(token));
            break;                                                                                    
    case OPENING_BRACKET: 
            printf("OPENING BRACKET | {%c}\n\n",  OP(token));
            break;                                                     
    case CLOSING_BRACKET: 
            printf("CLOSING BRACKET | {%c}\n\n",  OP(token));
            break;                                                       
    case ASSIGMENT:      
            printf("ASSIGMENT | {%c}\n\n",  OP(token));
            break;                                                       
    case END_OF_STATEMENT: 
            printf("END_OF_STATEMENT| {%c}\n\n",  OP(token));
            break;                                                     
    case OPERATOR: 
            printf("OPERATOR | {%c}\n\n",  OP(token));
            break;                                                      
    case VARIABLE: 
            printf("VARIABLE | {%s}\n\n",  string_arr[NAME_ID(token)]);
            break;                                                      
     case FUNCTION: 
            printf("FUNCTION | {%c}\n\n",  OP(token));
            break;                                                                                            
    case CONSTANT: 
            printf("CONSTANT | {%lg}\n\n", CONST(token));
            break;                                                      

    default: printf("UNCKNOWN TYPE\n"); break;                             
    }                                                                      

    return;
    }

void LogToken (const Token *const token, const char* name)
    {
    if (!token) return;

    logf("Token %s\n", name);                                                
    logf("(%p)::::::::::::::::\n", token);                                       
    logf("\t\t  left_child: %p\n",  LEFT(token));                                
    logf("\t\t right_child: %p\n", RIGHT(token));                                
    logf("\t\t        type: ");     

    switch (TYPE(token))                                                        
        {
        case STATEMENT:
                    logf_ni("STATEMENT   | {%c}\n\n", OP(token));
                    break; 
        case INSTRUCTION: 
                    logf_ni("INSTRUCTION | {'%s'}\n\n",  INSTRUCTIONS[token->value.t_instruction]);
                    break; 
        case INITIALIZATOR: 
            logf_ni("INITIALIZATOR | {'%s'}\n\n",  INITIALIZATORS[token->value.t_instruction]);
            break;     
        case FUNCTION_RET_TYPE: 
            logf_ni("FUNCTION RET TYPE | {'%s'}\n\n",  FUNCTION_RET_TYPES[token->value.t_instruction]);
            break;            
         case NAME: 
            logf_ni("NAME | {%d}\n\n",  NAME_ID(token));
            break;        
        case EXPRESSION_OPENING_BRACKET: 
                    logf_ni("EXPRESSION OPENING BRACKET | {%c}\n\n",  OP(token));
                    break;                                                     
        case EXPRESSION_CLOSING_BRACKET: 
                    logf_ni("EXPRESSION CLOSING BRACKET | {%c}\n\n",  OP(token));
                    break;                                                                                    
        case OPENING_BRACKET: 
                    logf_ni("OPENING BRACKET | {%c}\n\n",  OP(token));
                    break;                                                     
        case CLOSING_BRACKET: 
                    logf_ni("CLOSING BRACKET | {%c}\n\n",  OP(token));
                    break;                                                       
        case ASSIGMENT:      
                    logf_ni("ASSIGMENT | {%c}\n\n",  OP(token));
                    break;                                                       
        case END_OF_STATEMENT:
                    logf_ni("END_OF_STATEMENT| {%c}\n\n",  OP(token));
                    break;                                                     
        case OPERATOR: 
                    logf_ni("OPERATOR | {%c}\n\n",  OP(token));
                    break;                                                      
        case VARIABLE: 
                //     logf_ni("VARIABLE | {%c}\n\n",  VAR(token));
                    break;                                                      
                                                                                
        case CONSTANT: logf_ni("CONSTANT | {%lg}\n\n", CONST(token));
                    break;                                                      
                                                                                
        // case FUNCTION:  logf_ni("FUNCTOR | {%d}\n\n",  FUNCT(token));
                // break;                                                      
        default: logf_ni("UNCKNOWN TYPE\n"); break;                             
        }                                                                      

    return;
    }