#include "SyntaxAnalysis.h"

#include <stdio.h>
#include <string.h>
#include <stdarg.h>
#include <stddef.h>

#include "Grammar.h"
#include "DSL.h"
#include "SyntacticCtx.h"
#include "LangUtils.h"

#include "EasyDebug.h"
#include "LogMacroses.h"
#include "my_buffer.h"
#include "Utils.h"
#include "SomeStuff.h"

#pragma GCC diagnostic ignored "-Wconversion"
#pragma GCC diagnostic ignored "-Wsign-conversion"
#pragma GCC diagnostic ignored "-Wcast-qual" // for returning BLOCK_CLOSING_BRACKET_FLAG

const Token* BLOCK_CLOSING_BRACKET_FLAG = (Token*) 0x1;

static Token* GetProcess     (SyntacticCtx* ctx);

static Token* GetFunction    (SyntacticCtx* ctx);
static Token* GetBlock       (SyntacticCtx* ctx, VarTabel* name_table = NULL);
static Token* GetStatement   (SyntacticCtx* ctx);

static Token* GetCall           (SyntacticCtx* ctx);
static Token* SetCallParametres (SyntacticCtx* ctx, int* counter);

static Token* GetInstruction    (SyntacticCtx* ctx);

static Token* GetNativeFunction (SyntacticCtx* ctx);
static Token* GetReturn         (SyntacticCtx* ctx);
static Token* GetAssigment      (SyntacticCtx* ctx);

static Token* ParametrInitialization (SyntacticCtx* ctx);

#define report_syntax_error(format, ...)                                        \
        do                                                                      \
            {                                                                   \
            printf(redcolor "Syntax ERORR\n" bluecolor);                        \
            logf("Syntax ERROR\n");                                             \
            logf("");                                                           \
            LOG__.log_dup_console(format __VA_OPT__(,) __VA_ARGS__);            \
            if (!token)                                                         \
                printf("Nill token\n");                                         \
            else                                                                \
                {                                                               \
                printf("In: " purplecolor);                                     \
                printf("%s:%d:%d\n" cyancolor, PROGRAM(ctx)-> path_to_src_file, \
                                               token->line, token->indent);     \
                printl(token->ptr_to_src_code, '\n');                           \
                printf(resetconsole "\n");                                      \
                printf("%s:%d, %s\n", __FILE__, __LINE__, __func__);            \
                PrintToken(token, STRING_ARR(ctx));                             \
                }                                                               \
            }                                                                   \
        while(0);

#define token         ((POSITION(ctx) < SIZE(ctx)) ? (PROGRAM(ctx)->token_arr + POSITION(ctx)) : nullptr )
#define current_token *(root + number_of_functions)

#define MISSING_EOS()   report_syntax_error("Missing '%c'\n", END_OF_STATEMENT)
#define MISSING_BOB()   report_syntax_error("Missing '%c'\n", BLOCK_OPENING_BRACKET)
#define MISSING_BCB()   report_syntax_error("Missing '%c'\n", BLOCK_CLOSING_BRACKET)
#define MISSING_EOP()   report_syntax_error("Missing '%c'\n", EXPRESSION_OPENING_BRACKET)
#define MISSING_ECB()   report_syntax_error("Missing '%c'\n", EXPRESSION_CLOSING_BRACKET)

#include "../src/SyntaxAnalysisUtils_.ars"
#include "../src/SyntaxAnalysisExpressions_.ars"

int GetG (Program* program)
    {
    $log(DEBUG)
    assertlog(program, EFAULT, return LFAILURE);

    if (program->root)
        {
        func_message ("Program root must be NULL, %p\n", (void*) program->root);
        return LFAILURE;
        }

    SyntacticCtx  program_ctx_ = {program, 0};
    SyntacticCtx* ctx  = &program_ctx_;

    Token* current_process = nullptr;

    if (ProgramCtxCtor(ctx, program) != SUCCESS)
        goto FAIL_EXIT;
    
    program->root = GetProcess(ctx);

    if (!program->root)
        goto FAIL_EXIT;

    current_process = program->root;

    while (POSITION(ctx) < SIZE(ctx))
        {
        RIGHT(current_process) = GetProcess(ctx); // TODO GetGlobalScopeNode, GetTopLevelNode
           
        if (!RIGHT(current_process))
            goto FAIL_EXIT;
        
        current_process = RIGHT(current_process); 
        }

    if (POSITION(ctx) != SIZE(ctx))
        {
        report_syntax_error("Invalid number of tokens: %d (size %d)\n", POSITION(ctx), SIZE(ctx));
        goto FAIL_EXIT;
        }

    // check for function declaration and main
    if (CheckForMainAndDeclaration(FUNC_TABEL(ctx), program->string_arr, program->number_of_strings) != SUCCESS)
        goto FAIL_EXIT;

    // STAFF ROOM
    ProgramCtxDtor(ctx);

    return SUCCESS;

    FAIL_EXIT:

    ProgramCtxDtor(ctx);
    return FAILURE;
    }

static Token* GetProcess (SyntacticCtx* ctx)
    {
    assertlog(ctx, EFAULT, return NULL);

    switch (TYPE(token))
    {
    case INITIALIZATOR:

        if (INITIALIZATOR(token) == FUNCTION_INITIALIZATOR)
            {
            if (FuncInitialization(ctx) != SUCCESS)
                return NULL;

            return GetProcess(ctx);  // ??? 
            }

        if (INITIALIZATOR(token) == VARIABLE_INITIALIZATOR)
            {
            Token* global_var = VarInitialization(ctx);

            if (!global_var)
                return LNULL;

            if (TYPE(token) != END_OF_STATEMENT)
                {
                report_syntax_error("Missing ';'\n");
                return NULL;
                }

            Token* statement = token;

            POSITION(ctx)++;

            TYPE(statement) = STATEMENT;
            LEFT(statement) = global_var;

            return statement;
            }

        report_syntax_error("Unknow Initializator type\n");
        return NULL;    


    case FUNCTION_RET_TYPE: 

        return  GetFunction(ctx);

    default: 
        report_syntax_error("This token can't be in global scope\n");
        return NULL;
    }

    YOU_SHALL_NOT_PASS;
    
    return NULL;
    }

// CRINGE WITH GETTING AND SETTING FUNCTION PARAMETRS
static int FuncInitialization (SyntacticCtx* ctx)
    {
    $log(DEBUG)
    assertlog(ctx, EFAULT, return FAILURE);

    if (TYPE(token) != INITIALIZATOR || INITIALIZATOR(token) != FUNCTION_INITIALIZATOR)
        {
        report_syntax_error("Wrong token type for function initialization\n");
        return LFAILURE;
        }

    POSITION(ctx)++;
    
    int func_label_position = MakeFuncLabel(ctx);    

    if (func_label_position < 0)
        return LFAILURE;

    FuncLabel* label = *(FUNC_TABEL(ctx)->label_arr + func_label_position);

    VarTabel* var_tabel = NewVarTabel ();
    if (!var_tabel)
        return LFAILURE;

    StackPush(VAR_TABELS_STK(ctx), var_tabel);

    int number_of_parametres = 0;
    if (!GetFunctionParametrs(ctx, &number_of_parametres))
        goto FAILURE_EXIT;

    label->number_of_parametrs = number_of_parametres;

    if (StackPop(VAR_TABELS_STK(ctx)) != var_tabel)
        {
        report_syntax_error("Stack tables doesn't match\n");
        goto FAILURE_EXIT;
        }   

    if (TYPE(token) != END_OF_STATEMENT)
        {
        MISSING_EOS();
        goto FAILURE_EXIT;
        }

    POSITION(ctx)++;

    CloseVarTabel(var_tabel);

    return SUCCESS;

    FAILURE_EXIT:

    if (var_tabel)
        CloseVarTabel(var_tabel);

    return LFAILURE;
    }

static Token* VarInitialization (SyntacticCtx* ctx)
    {
    assertlog(ctx, EFAULT, return NULL);
    
    if (TYPE(token) != INITIALIZATOR || INITIALIZATOR(token) != VARIABLE_INITIALIZATOR)
        {
        report_syntax_error("Wrong token type for variable initialization\n");
        return NULL;
        }

    Token* initializator = token;
    POSITION(ctx)++;

    if (TYPE(token) != NAME)
        {
        report_syntax_error("not a name\n");
        return NULL;
        }

    Token* var_name = token;

    if (GetVarLabel(NAME_ID(var_name), VAR_TABELS_STK(ctx)))
        {
        report_syntax_error("Ebat, %s shadows previous declaration\n", STRING_ARR(ctx)[NAME_ID(var_name)]);
        return NULL;
        }

    POSITION(ctx)++;

    if (AddVarLabel(NAME_ID(var_name), TOP_VAR_TABEL(ctx)) != SUCCESS)
        return NULL;    
   
    TYPE(var_name) = VARIABLE;

     LEFT(initializator) = var_name;
    RIGHT(initializator) = nullptr;
    
    if (TYPE(token) != ASSIGMENT)
        {
        func_message(purplecolor "Warning: unitializad variable " cyancolor "'%s'\n" resetconsole, STRING_ARR(ctx)[NAME_ID(var_name)]);
        return initializator;
        }
    
    POSITION(ctx)++;
    
    RIGHT(initializator) = GetE(ctx);

    if (!RIGHT(initializator))
        return NULL;

    return initializator;
    }

static Token* ParametrInitialization (SyntacticCtx* ctx)
    {
    assertlog(ctx, EFAULT, return NULL);
    
    if (TYPE(token) != INITIALIZATOR || INITIALIZATOR(token) != VARIABLE_INITIALIZATOR)
        {
        report_syntax_error("Wrong token type for variable initialization\n");
        return NULL;
        }

    Token* initializator = token;
    POSITION(ctx)++;

    if (TYPE(token) != NAME)
        {
        report_syntax_error("not a name\n");
        return NULL;
        }

    Token* var_name = token;

    if (GetVarLabel(NAME_ID(var_name), VAR_TABELS_STK(ctx)))
        {
        report_syntax_error("Ebat, %s shadows previous declaration\n", STRING_ARR(ctx)[NAME_ID(var_name)]);
        return NULL;
        }

    POSITION(ctx)++;

    if (AddVarLabel(NAME_ID(var_name), TOP_VAR_TABEL(ctx)) != SUCCESS)
        return NULL;    
   
    TYPE(var_name) = VARIABLE;

     LEFT(initializator) = var_name;
    RIGHT(initializator) = nullptr;
    
    return initializator;
    }

// CRINGE WITH GETTING AND SETTING FUNCTION PARAMETRS
static Token* GetFunction (SyntacticCtx* ctx)
    {
    $log(DEBUG)
    assertlog(ctx, EFAULT, return NULL);

    // get function name, parametrs and etc
    Token* func_head = NULL;

    int func_label_position = MakeFuncLabel(ctx, &func_head);    

    if (func_label_position < 0)
        return LNULL;

    if (!func_head)
        return LNULL;

    FuncLabel* label = *(FUNC_TABEL(ctx)->label_arr + func_label_position);
    ctx->current_func_label = func_label_position;

    if (!label)
        {
        report_syntax_error("something went wrong, null label (position %d)\n" resetconsole, func_label_position);
        return NULL;
        }

    $lzu(FUNC_TABEL(ctx)->number_of_labels)
    $lzu(ctx->current_func_label)

    VarTabel* var_tabel = NewVarTabel ();
    if (!var_tabel)
        return LNULL;

    StackPush(VAR_TABELS_STK(ctx), var_tabel);
    
    // ((*(ctx->current_func_label + ctx->global_func->label_arr))->number_of_parametrs)
    int number_of_parametrs = 0;
    LEFT(LEFT(func_head)) = GetFunctionParametrs(ctx, &number_of_parametrs);
    
    // cringe, I don't know it is prototype label or not (get function parametrs should be in make func label)
    // so here I trying to guess and check that if function had protype
    if (label->number_of_parametrs != 0 && number_of_parametrs != 0 
        && label->number_of_parametrs != number_of_parametrs)
        {
        report_syntax_error("In protype %d parametrs, in declaration %d\n", label->number_of_parametrs, number_of_parametrs);
        goto FAIL_EXIT;
        }

    if (!label->number_of_parametrs)
        label->number_of_parametrs = number_of_parametrs;

    if (!LEFT(LEFT(func_head)))
        goto FAIL_EXIT;

    if (LEFT(LEFT(func_head)) == NO_FUNC_ARGUMENTS)
        LEFT(LEFT(func_head)) = NULL;

    {
    Token* body = GetBlock(ctx);

    if (!body)
        goto FAIL_EXIT;

    if (label->number_of_return < 1)
        {
        // printf("label %p, string_arr: %p, label->name %d     \n", label, STRING_ARR(ctx), label->name);
        report_syntax_error("No return in function %s\n", STRING_ARR(ctx)[label->name]);
        goto FAIL_EXIT;
        }

    // THIS is костыль, I need extra token for statement
    POSITION(ctx)--;

    if (TYPE(token) != BLOCK_CLOSING_BRACKET)
        {
        report_syntax_error("This is костыль, prev token HAVE to be '}'\n");
        goto FAIL_EXIT;
        }

    Token* statement = token;
    POSITION(ctx)++;

    RIGHT(func_head) = body;

    TYPE(statement) = STATEMENT;
    LEFT(statement) = func_head;


    label->body_status = DECLARED;

     // POP
    if (StackPop(VAR_TABELS_STK(ctx)) != var_tabel)
        {
        report_syntax_error("Stack tables doesn't match\n");
        goto FAIL_EXIT;
        }   

    CloseVarTabel(var_tabel);

    return statement;
    }

    FAIL_EXIT:

    CloseVarTabel(var_tabel);

    return NULL;
    }

// MUST use FIRST bracket as statement (cause GetFunction, GetStatement uses second one)
static Token* GetBlock (SyntacticCtx* ctx, VarTabel* tabel)
    {
    $log(DEBUG)
    assertlog(ctx, EFAULT, return NULL);
    
    if (TYPE(token) != BLOCK_OPENING_BRACKET)
        {
        MISSING_BOB();
        return NULL;
        }
        
    POSITION(ctx)++;

    VarTabel* var_tabel = NULL;

    if (!tabel)
        {
        var_tabel =  NewVarTabel();

        if (!var_tabel)
            goto FAIL_EXIT;

        StackPush(VAR_TABELS_STK(ctx), var_tabel);
        }

    {
    Token* block = GetStatement(ctx);
    if (!block) 
        goto FAIL_EXIT;
    
    if (block == BLOCK_CLOSING_BRACKET_FLAG)
        {
        report_syntax_error("Empty block\n");
        goto FAIL_EXIT;
        }

    Token* current_statement = block;
    while (current_statement)
        {
        RIGHT(current_statement) = GetStatement(ctx);

        if (RIGHT(current_statement) == BLOCK_CLOSING_BRACKET_FLAG)
            {
            RIGHT(current_statement) = NULL;

            break;
            }

        if (!RIGHT(current_statement))
            goto FAIL_EXIT;

        current_statement = RIGHT(current_statement);    
        }

    if (OP(token) != BLOCK_CLOSING_BRACKET)
        {
        MISSING_BCB();        
        goto FAIL_EXIT;
        }

    POSITION(ctx)++;
    
    // POP
    if (StackPop(VAR_TABELS_STK(ctx)) != var_tabel)
        {
        report_syntax_error("Stack tables doesn't match\n");
        goto FAIL_EXIT;
        }   

    CloseVarTabel(var_tabel);

    return block;
    }

    FAIL_EXIT:

    if (!tabel)
        CloseVarTabel(var_tabel);

    return NULL;
    }

static Token* GetStatement (SyntacticCtx* ctx)
    {
    $log(1)
    assertlog(ctx, EFAULT, return NULL);

    if (TYPE(token) == BLOCK_CLOSING_BRACKET)
        return (Token*) BLOCK_CLOSING_BRACKET_FLAG;

    if (TYPE(token) == NAME)
        {
        if (DefineName(ctx) == NOT_DECLARED)
            return LNULL;

        return GetStatement(ctx);
        }

    if (IS_INSTRUCTION(token) && INSTR(token) != RETURN)
        return GetInstruction(ctx);

    if (TYPE(token) == BLOCK_OPENING_BRACKET)
        {
        Token* block = GetBlock(ctx);

        if (!block)
            return NULL;

        // This is костыль
        POSITION(ctx)--;

        if (TYPE(token) != BLOCK_CLOSING_BRACKET)
            {
            report_syntax_error("This is костыль, prev token HAVE to be '}'\n");
            return NULL;
            }

        Token* statement = token;
        POSITION(ctx)++;

        TYPE(statement) = STATEMENT;
        LEFT(statement) = block;

        return statement;
        }

    // REQURES CHECKING FOR ';' End Of Statement

    Token* temp = NULL;

    switch (TYPE(token))
        {
        case INITIALIZATOR:     temp = VarInitialization(ctx);
                                break;

        case FUNCTION:          temp = GetCall(ctx);
                                break;

        case VARIABLE:          temp = GetAssigment(ctx);
                                break;

        case NATIVE_FUNCTION:   temp = GetNativeFunction(ctx);
                                break;

        case INSTRUCTION:       temp = GetReturn(ctx);
                                break;
        default:
            report_syntax_error("Not supported token\n");
            return NULL;
        }
    
    if (!temp)
        return LNULL;

    if (TYPE(token) != END_OF_STATEMENT)
        {
        report_syntax_error("Missing ';'\n");
        return NULL;
        }

    Token* statement = token;

    POSITION(ctx)++;

    TYPE(statement) = STATEMENT;
    LEFT(statement) = temp;

    return statement;
    }

// note: changes token type from function to name
// note2: use SetCallParametrs
static Token* GetCall (SyntacticCtx* ctx)
    {
    assertlog(ctx, EFAULT, return NULL);

    if (TYPE(token) != FUNCTION)
        {
        report_syntax_error("Not a function name\n");
        return NULL;
        }

    Token* func_name = token;
    TYPE(func_name)  = NAME; 

    POSITION(ctx)++;

    int func_pos = IsFuncLabel(NAME_ID(func_name), FUNC_TABEL(ctx));
    if (func_pos < 0)
        {
        report_syntax_error ("Couldn't find label for '%s' in GetCAll\n", STRING_ARR(ctx)[NAME_ID(func_name)]);     
        return LNULL;
        }

    FuncLabel* func_label = *(FUNC_TABEL(ctx)->label_arr + func_pos);

    if (TYPE(token) != EXPRESSION_OPENING_BRACKET)
        {
        report_syntax_error("Missing '('\n");
        return NULL;
        }

    Token* root = token;
    POSITION(ctx)++;

    TYPE(root) = PARAMETR;

    int parametres_counter = 0;

    Token* current_param = root;

    while (TYPE(token) != EXPRESSION_CLOSING_BRACKET)
        {
        LEFT(current_param) = GetE(ctx);
        if (!LEFT(current_param))
            return LNULL;

        parametres_counter++;

        if (TYPE(token) == EXPRESSION_CLOSING_BRACKET)
            goto WHILE_END;

        if (TYPE(token) != SEPARATOR)
            {
            report_syntax_error("Missing ',' separator\n");
            return LNULL;
            }

        RIGHT(current_param) = token;

             current_param  = token;
        TYPE(current_param) = PARAMETR;
        POSITION(ctx)++;
        }
    
    WHILE_END:

    // printf("call %s\n", STRING_ARR(ctx)[func_label->name]);
    // $i(parametres_counter)
    // $i(func_label->number_of_parametrs);

    if (parametres_counter > func_label->number_of_parametrs)
        {
        report_syntax_error("To many parametres in function call '%s'\n", STRING_ARR(ctx)[func_label->name]);
        return LNULL;
        }

    if (parametres_counter < func_label->number_of_parametrs)
        {
        report_syntax_error("To few parametres in function call '%s'\n", STRING_ARR(ctx)[func_label->name]);
        return LNULL;
        }

    if (TYPE(token) != EXPRESSION_CLOSING_BRACKET)
        {
        report_syntax_error("Missing ')'\n");
        return NULL;
        }
 
    Token* call = token;
    POSITION(ctx)++;

    TYPE(call) = CALL;
    LEFT(call) = func_name;

    LEFT(func_name) = LEFT(root) ? root : NULL;

    return call;
    }

static Token* GetNativeFunction (SyntacticCtx* ctx)
    {
    $log(2)
    assertlog (ctx, EFAULT, return NULL);

    if (TYPE(token) != NATIVE_FUNCTION)
        {
        report_syntax_error("Not a native function, token\n");
        return NULL;
        }

    switch (NATIVE_FUNC(token))
        {
        case FOUT:
            {
            Token* fout = token;
            POSITION(ctx)++;

            if (TYPE(token) == OPERATOR && OP(token) == OUT)
                {
                POSITION(ctx)++;

                Token* output = GetE(ctx); // add strings later
                
                LEFT(fout) = output; // add multiple out

                // if (token) == '<<' ...
                return fout;
                }
            
            report_syntax_error("No argument for FOUT\n");
            return LNULL;
            }

        case FIN:
            {
            Token* fin = token;
            POSITION(ctx)++;

            if (TYPE(token) == OPERATOR && OP(token) == IN)
                {
                POSITION(ctx)++;

                if (DefineName(ctx) ==  NOT_DECLARED)
                    return LNULL;

                if (TYPE(token) != VARIABLE)
                    {
                    report_syntax_error("Not a varible for FIN\n");
                    return LNULL;
                    }

                Token* input = token; 
                
                POSITION(ctx)++;
                
                LEFT(fin) = input; 
                
                return fin;
                }

            report_syntax_error("No argument for FIN\n");
    
            return LNULL;
            }
        
        case SIN:
        case COS:
        case POW:
            {
            Token* native_func = token;
            POSITION(ctx)++;

            int number_of_parametrs = 0;

            LEFT(native_func) = SetCallParametres (ctx, &number_of_parametrs);
            
            if (!LEFT(native_func))
                return LNULL;
           
            if (number_of_parametrs != NATIVE_FUNCTIONS[NATIVE_FUNC(native_func)].number_of_parametres)
                {
                report_syntax_error("Wrong number of parametrs for native functions\n");
                return LNULL;
                }
            
            return native_func;
            } 
        default:
            report_syntax_error("Not supported function\n");
            return LNULL;
        }

    YOU_SHALL_NOT_PASS

    return LNULL;
    }

static Token* GetReturn (SyntacticCtx* ctx)
    {
    assertlog(ctx, EFAULT, return LNULL);

    if (TYPE(token) != INSTRUCTION || INSTR(token) != RETURN)
        {
        report_syntax_error("Not a return token\n");
        return NULL;
        }
    
    Token* ret = token;
    POSITION(ctx)++;
    
    FuncLabel* function = *(FUNC_TABEL(ctx)->label_arr + ctx->current_func_label);
    
    $lzu(FUNC_TABEL(ctx)->number_of_labels)
    $lzu(ctx->current_func_label)

    if (!function)
        {
        report_syntax_error("Missing function label \\_('')_/\n");
        return NULL;
        }

    if (function->ret_type == DOUBLE)
        {
        LEFT(ret) = GetE(ctx);

        if (!LEFT(ret))
            return NULL;
        }
    
    function->number_of_return++; // TODO what if return in if ??? 
    
    return ret;
    }

static Token* GetInstruction (SyntacticCtx* ctx)
    {
    $log(2)
    assertlog (ctx, EFAULT, return NULL);

    if (!IS_INSTRUCTION(token))
        {
        report_syntax_error("Ebat, not a instruction token\n");
        return NULL;
        }

    /* change RETURN to anothee group
    if (INSTR(token) == RETURN)
        return GetReturn(ctx);
    */ 

    // Condition
    Token* instruction = token;
    POSITION(ctx)++;

    if (TYPE(token) != EXPRESSION_OPENING_BRACKET)
        {
        report_syntax_error("Missing openig bracket in instruction \n");
        return NULL;
        }

    Token* statement  = token;      // You have to  return statement token with instruction as his left child, that is why I use '(' node for this purposes
    TYPE(statement)   = STATEMENT;  // basiclly this is dummy
    LEFT(statement)   = instruction;

    POSITION(ctx)++;

    LEFT(instruction) = GetE(ctx);
    if (!LEFT(instruction))
        {
        report_syntax_error("No condition for instruction\n");
        return NULL;
        }

    if (TYPE(token) != EXPRESSION_CLOSING_BRACKET)
        {
        report_syntax_error("Missing closing bracket in instruction\n");
        return NULL;
        }

    POSITION(ctx)++;

    // Body
    Token* body = GetStatement(ctx);
    if (!body)
        return LNULL;

    RIGHT (instruction) = LEFT(body); // cause there extra statement
    if (!RIGHT(instruction))
        {
        // report_syntax_error("No condition for instruction (position %d)\n", POSITION(ctx));
        return NULL;
        }

    // else for if
    if (INSTR(instruction) == IF && TYPE(token) == INSTRUCTION && INSTR(token) == ELSE)
        {
        Token* else_instr = token;
        POSITION(ctx)++;
        
         LEFT(else_instr) = RIGHT(instruction);
         
        Token* temp = GetStatement(ctx);

        if (!temp)
            {
            report_syntax_error("No commands for 'else' (position %d)\n", POSITION(ctx));
            return NULL;
            }

        // because of extra statement if there are bloc
        if (LEFT(temp))
            temp = LEFT(temp);

        RIGHT(else_instr) = temp;
        RIGHT(instruction) = else_instr;
        }

    return statement;
    }

static Token* GetAssigment (SyntacticCtx* ctx)

    {
    $log(2)
    assertlog (ctx, EFAULT, return LNULL);

    if (!IS_VAR(token))
        {
        report_syntax_error("Error token must be variable\n");
        return NULL;
        }
    
    Token* var = token;
    POSITION(ctx)++;

    if (TYPE(token) != ASSIGMENT && OP(token) != ASSIGMENT)
        {
        report_syntax_error("Error %d token must be assigment (%c)\n", POSITION(ctx), ASSIGMENT);
        return NULL;
        }
    
    Token* assigment = token;
    POSITION(ctx)++;

     LEFT(assigment) = var;
    RIGHT(assigment) = GetE(ctx);

    if (!RIGHT(assigment))
        {
        report_syntax_error("Empty assigment!\n");
        return NULL;
        }
    
    return assigment;
    }

static Token* SetCallParametres (SyntacticCtx* ctx, int* counter)
    {
    assertlog(ctx, EFAULT, return LNULL);

    Token* root = token;
    POSITION(ctx)++;

    TYPE(root) = PARAMETR;

    int parametres_counter = 0;
    *counter = -1;

    Token* current_param = root;

    while (TYPE(token) != EXPRESSION_CLOSING_BRACKET)
        {
        LEFT(current_param) = GetE(ctx);
        if (!LEFT(current_param))
            return LNULL;

        parametres_counter++;

        if (TYPE(token) == EXPRESSION_CLOSING_BRACKET)
            goto WHILE_END;

        if (TYPE(token) != SEPARATOR)
            {
            report_syntax_error("Missing ',' separator\n");
            return LNULL;
            }

        RIGHT(current_param) = token;

             current_param  = token;
        TYPE(current_param) = PARAMETR;
        POSITION(ctx)++;
        }
    
    WHILE_END:


    if (TYPE(token) != EXPRESSION_CLOSING_BRACKET)
        {
        report_syntax_error("Missing ')'\n");
        return NULL;
        }

    POSITION(ctx)++;

    *counter = parametres_counter;
    return root;
    }