#include "LexicalAnalysis.h"

#include <stdio.h>
#include <math.h> // for NAN only

#include "Grammar.h"
#include "LogMacroses.h"
#include "DSL.h"
#include "my_buffer.h"
#include "EasyDebug.h"
#include "SomeStuff.h"

static int GetTokenValue (TokenValue* val, Buffer* buf);
static int BufferGetWord (Buffer*     buf, char*   word_buffer);

static int IsInstruction (char* str);

#pragma GCC diagnostic ignored "-Wconversion"
#pragma GCC diagnostic ignored "-Wsign-conversion"

#define token  (arr + number_of_tokens)

int Tokenizer (Token** tokens_arr, const char* buffer)
    {
    $log(1)
    assertlog (tokens_arr, EFAULT, return LFAILURE);
    assertlog (buffer, EFAULT, return LFAILURE);

    Token* arr = (Token*) CALLOC (START_NUMBER_OF_TOKENS, sizeof(arr[0]));
    if (!arr) return -1;

    Buffer buf{};
    CHECK (BufferCtor(&buf, buffer) == SUCCESS, return LFAILURE);

    int number_of_tokens = 0;
    int size = START_NUMBER_OF_TOKENS;

    while (BufferLook(&buf) != '\0')
        {
        // check for resize
        if (number_of_tokens == size)
            {
            size *= 2;
            Token* fuck = (Token*) RECALLOC(arr, size * sizeof(arr[0]));  
            if (!fuck) return LFAILURE;
            
            arr = fuck;
            }
        
        TYPE(token) = GetTokenValue (&VALUE(token), &buf);
        if (TYPE(token) == UNKNOWN_TYPE)
            {
            printf ("Unknown type in: ");
            printl (buf.str, '\n');
              logf ("Unknown type in %s\n", buf.str);

            KILL(arr);
            
            return LFAILURE;
            }
        
        number_of_tokens++;
        }
        
    *tokens_arr = (Token*) RECALLOC (arr, number_of_tokens * sizeof(arr[0]));

    // for log
    $li(number_of_tokens)
    for (int i = 0; i < number_of_tokens; i++)
        {
        $li(i)
        $LOG_TOKEN(*tokens_arr + i)
        }
    //
    return number_of_tokens; 
    }

#undef token
///////////////////////////////////////////////////////////////////////////////////////////////////

static int IsInstruction (char* str)
    {
    assertlog(str, EFAULT, return NOT_A_INSTRUCTION)

    for (int i = 0; i < NUMBER_OF_INSTUCTIONS; i++)
        if (!stricmp(str, INSTRUCTIONS[i]))
            return i;
    
    return NOT_A_INSTRUCTION;
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

        return OPERATOR;        
        }
    
    // VARIABLE or INSTRUCTION
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

        // make variable table
        val->t_variable = *word; // for variables, save only first char

        return VARIABLE;
        }

    // brackets
    if (temp == EXPRESSION_OPENING_BRACKET)             
        {
        val->t_operator = BufferGetCh(buf);

        return EXPRESSION_OPENING_BRACKET;     
        }

    if (temp == EXPRESSION_CLOSING_BRACKET)
        {
        val->t_operator = BufferGetCh(buf);

        return EXPRESSION_CLOSING_BRACKET;        
        }
        
    // END_OF_STATEMENT
    if (temp == END_OF_STATEMENT)
        {
        val->t_operator = BufferGetCh(buf);

        return END_OF_STATEMENT;
        }

    return UNKNOWN_TYPE;
    }

#pragma GCC diagnostic ignored "-Wformat="
void PrintToken (const Token *const token)
    {
    if (!token) return;

    printf("Token address %p\n", token);
    printf("type: (%d) ", TYPE(token));    

    switch (TYPE(token))                                                        
    {
    case INSTRUCTION: 
            printf("INSTRUCTION | {'%s'}\n\n",  INSTRUCTIONS[token->value.t_instruction]);
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
            printf("VARIABLE | {%c}\n\n",  VAR(token));
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
                    logf_ni("VARIABLE | {%c}\n\n",  VAR(token));
                    break;                                                      
                                                                                
        case CONSTANT: logf_ni("CONSTANT | {%lg}\n\n", CONST(token));
                    break;                                                      
                                                                                
        // case FUNCTION:  logf_ni("FUNCTOR | {%d}\n\n",  FUNCT(token));
                // break;                                                      
        default: logf_ni("UNCKNOWN TYPE\n"); break;                             
        }                                                                      

    return;
    }