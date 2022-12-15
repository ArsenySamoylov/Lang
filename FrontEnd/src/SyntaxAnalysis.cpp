#include "SyntaxAnalysis.h"

#include <stdio.h>
#include <string.h>
#include <stdarg.h>

#include "Grammar.h"
#include "DSL.h"
#include "LangUtils.h"

#define NDEBUG
#include "SuperStack.h"
#undef NDEBUG

#include "EasyDebug.h"
#include "LogMacroses.h"
#include "my_buffer.h"
#include "Utils.h"
#include "SomeStuff.h"

#pragma GCC diagnostic ignored "-Wconversion"
#pragma GCC diagnostic ignored "-Wsign-conversion"

const int GROWTH_RATE = 2;

const int START_NUMBER_OF_VAR_TABELS_STK = 5;

struct ProgramCtx
    {
    Program* program;

    int position;
    int current_func_label;
    
    FuncTabel*  global_func;
    VarTabel*   global_vars;

    SuperStack* var_tabels_stk;
    };

static Token* GetProcess     (ProgramCtx* program_ctx);

static Token* GetFunction    (ProgramCtx* program_ctx);
static Token* GetBlock       (ProgramCtx* program_ctx);
static Token* GetStatement   (ProgramCtx* program_ctx);

static Token* GetCall           (ProgramCtx* ptogram_ctx);
static Token* GetInstruction    (ProgramCtx* program_ctx);
static Token* GetNativeFunction (ProgramCtx* program_ctx);
static Token* GetReturn         (ProgramCtx* program_ctx);
static Token* GetAssigment      (ProgramCtx* program_ctx);

static Token* GetE     (ProgramCtx* program_ctx);
static Token* GetT     (ProgramCtx* program_ctx);
static Token* GetPower (ProgramCtx* program_ctx);
static Token* GetP     (ProgramCtx* program_ctx);
static Token* GetN     (ProgramCtx* program_ctx);

#define PROGRAM(PROGRAM_CTX)   (PROGRAM_CTX->program)

#define POSITION(PROGRAM_CTX)   (PROGRAM_CTX->position)
#define SIZE(PROGRAM_CTX)       (PROGRAM(PROGRAM_CTX)->number_of_tokens)

#define VAR_TABELS_STK(PROGRAM_CTX)   ((PROGRAM_CTX)->var_tabels_stk)
#define TOP_VAR_TABEL(PROGRAM_CTX)    (StackTop(VAR_TABELS_STK(PROGRAM_CTX)))
#define FUNC_TABEL(PROGRAM_CTX)       ((PROGRAM_CTX)->global_func)
#define STRING_ARR(PROGRAM_CTX)       (PROGRAM(PROGRAM_CTX)->string_arr)

#define token         ((POSITION(program_ctx) < SIZE(program_ctx)) ? (PROGRAM(program_ctx)->token_arr + POSITION(program_ctx)) : nullptr )
#define current_token *(root + number_of_functions)

#define report_syntax_error(format, ...)                                    \
        do                                                                  \
            {                                                               \
            printf(redcolor "Syntax ERORR\n" bluecolor);                    \
            logf("Syntax ERROR\n");                                         \
            logf("");                                                       \
            LOG__.log_dup_console(format __VA_OPT__(,) __VA_ARGS__);        \
            printf("In: " purplecolor);                                     \
            printf("%s:%d:%d\n" cyancolor, PROGRAM(program_ctx)-> path_to_src_file, \
                                           token->line, token->indent);     \
            printl(token->ptr_to_src_code, '\n');                           \
            printf(resetconsole "\n");                                      \
            printf("%s:%d\n", __FILE__, __LINE__);                          \
            PrintToken(token, STRING_ARR(program_ctx));                     \
            }                                                               \
        while(0);

#define MISSING_EOS()   report_syntax_error("Missing '%c'\n", END_OF_STATEMENT)
#define MISSING_BOB()   report_syntax_error("Missing '%c'\n", BLOCK_OPENING_BRACKET)
#define MISSING_CB()    report_syntax_error("Missing '%c'\n", BLOCK_CLOSING_BRACOPENING_BRACKETOPENING_BRACKETET)
#define MISSING_EOP()   report_syntax_error("Missing '%c'\n", EXPRESSION_OPENING_BRACKET)
#define MISSING_ECB()   report_syntax_error("Missing '%c'\n", EXPRESSION_CLOSING_BRACKET)

#include "../../Common/Utils/AnalysUtils_.ars"

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

    ProgramCtx  program_ctx_ = {program, 0};
    ProgramCtx* program_ctx  = &program_ctx_;

    Token* current_process = nullptr;

    if (ProgramCtxCtor(program_ctx, program) != SUCCESS)
        goto FAIL_EXIT;
    
    program->root = GetProcess(program_ctx);

    if (!program->root)
        goto FAIL_EXIT;

    current_process = program->root;

    while (POSITION(program_ctx) < SIZE(program_ctx))
        {
        RIGHT(current_process) = GetProcess(program_ctx);
           
        if (!RIGHT(current_process))
            goto FAIL_EXIT;
        
        current_process = RIGHT(current_process); 
        }

    if (POSITION(program_ctx) != SIZE(program_ctx))
        {
        report_syntax_error("Invalid number of tokens: %d (size %d)\n", POSITION(program_ctx), SIZE(program_ctx));
        goto FAIL_EXIT;
        }

    // STAFF ROOM
    ProgramCtxDtor(program_ctx);

    return SUCCESS;

    FAIL_EXIT:

    ProgramCtxDtor(program_ctx);
    
    return FAILURE;
    }

static Token* GetProcess (ProgramCtx* program_ctx)
    {
    assertlog(program_ctx, EFAULT, return NULL);

    switch (TYPE(token))
    {
    case INITIALIZATOR:

        if (INITIALIZATOR(token) == FUNCTION_INITIALIZATOR)
            {
            if (FuncInitialization(program_ctx) != SUCCESS)
                return LNULL;

            return GetProcess(program_ctx);
            }

        if (INITIALIZATOR(token) == VARIABLE_INITIALIZATOR)
            return VarInitialization(program_ctx);

        report_syntax_error("Unknow Initializator type\n");
        return NULL;    

    /*
    case NAME:  
        
        if (DefineName(program_ctx) == NOT_DECLARED)
            return LNULL;

        return GetProcess(program_ctx);
    */

    case FUNCTION_RET_TYPE: 

        return  GetFunction(program_ctx);

    default: 
        report_syntax_error("This token can't be in global scope\n");
        return NULL;
    }

    YOU_SHALL_NOT_PASS;
    
    return NULL;
    }

static int FuncInitialization (ProgramCtx* program_ctx)
    {
    assertlog(program_ctx, EFAULT, return FAILURE);

    if (TYPE(token) != INITIALIZATOR || INITIALIZATOR(token) != FUNCTION_INITIALIZATOR)
        {
        report_syntax_error("Wrong token type for function initialization\n");
        return LFAILURE;
        }

    POSITION(program_ctx)++;
    
    Token* dummy = NULL;

    FuncLabel* label = MakeFuncLabel(program_ctx, &dummy);
    if (IsFuncLabel(label->name, FUNC_TABEL(program_ctx)))
        {
        report_syntax_error("Ebat, %s shadows previous declaration\n", STRING_ARR(program_ctx)[label->name]);
        return FAILURE;
        }

    AddFuncLabel(label, FUNC_TABEL(program_ctx));

    if (TYPE(token) != END_OF_STATEMENT)
        {
        MISSING_EOS();
        return FAILURE;
        }
    POSITION(program_ctx)++;

    return SUCCESS;
    }

static Token* VarInitialization (ProgramCtx* program_ctx)
    {
    assertlog(program_ctx, EFAULT, return NULL);
    
    if (TYPE(token) != INITIALIZATOR || INITIALIZATOR(token) != VARIABLE_INITIALIZATOR)
        {
        report_syntax_error("Wrong token type for variable initialization\n");
        return NULL;
        }

    Token* initializator = token;
    POSITION(program_ctx)++;

    if (TYPE(token) != NAME)
        {
        report_syntax_error("not a name\n");
        return NULL;
        }

    Token* var_name = token;
    POSITION(program_ctx)++;

    if (GetVarLabel(NAME_ID(var_name), VAR_TABELS_STK(program_ctx)))
        {
        report_syntax_error("Ebat, %s shadows previous declaration\n", STRING_ARR(program_ctx)[NAME_ID(token)]);
        return NULL;
        }

    if (AddVarLabel(NAME_ID(var_name), TOP_VAR_TABEL(program_ctx)) != SUCCESS)
        return NULL;    
   
    TYPE(var_name) = VARIABLE;

     LEFT(initializator) = var_name;
    RIGHT(initializator) = nullptr;
    
    if (TYPE(token) == END_OF_STATEMENT)
        {
        printf (purplecolor "Warning: unitializad variable " cyancolor "'%s'\n" resetconsole, STRING_ARR(program_ctx)[NAME_ID(var_name)]);

        Token* statement = token;

        POSITION(program_ctx)++;

        TYPE(statement) = STATEMENT;
        LEFT(statement) = initializator;

        return statement;
        }
        
    if (TYPE(token) != ASSIGMENT)
        {
        report_syntax_error("Must be assigment\n");
        return NULL;
        }

    POSITION(program_ctx)++;

    RIGHT(initializator) = GetE (program_ctx);

    if (TYPE(token) != END_OF_STATEMENT)
        {
        report_syntax_error("Missing ';'\n");
        return NULL;
        }
    
    Token* statement = token;
    POSITION(program_ctx)++;

    if (!RIGHT(initializator))
        return NULL;

    TYPE(statement) = STATEMENT;
    LEFT(statement) = initializator;

    return statement;
    }

// CHANGE RETURN SYSTEM (move to get block or get statement) (return can be not only in the end of function)
static Token* GetFunction (ProgramCtx* program_ctx)
    {
    $log(DEBUG)
    assertlog(program_ctx, EFAULT, return NULL);

    // get function name, parametrs and etc
    Token* func_head = NULL;

    FuncLabel* label = MakeFuncLabel(program_ctx, &func_head);    

    // change to int - position in functabel 
    FuncLabel* prev_declaration = IsFuncLabel(label->name, FUNC_TABEL(program_ctx));
    if (prev_declaration)
        {
        if (!CompareFuncLabels (label, prev_declaration))
            {
            report_syntax_error("'%s' conflict with prev declaration\n", STRING_ARR(program_ctx)[label->name]);
            return NULL;
            }
        
        if (prev_declaration->body_status == DEFINED)
            {
            report_syntax_error("Redefinition of function '%s'\n", STRING_ARR(program_ctx)[label->name]);
            return NULL;
            }
        }

    AddFuncLabel(label, FUNC_TABEL(program_ctx));

    // function body
    if (TYPE(token) != BLOCK_OPENING_BRACKET)
        {
        report_syntax_error("Missing '{' in function body\n");
        return NULL;
        }

    Token* function = token;
    TYPE(function) = FUNCTION;

    POSITION(program_ctx)++;

    Token* body = GetBlock(program_ctx);
    CHECK(body, return LNULL);

    if (TYPE(token) != INSTRUCTION && INSTR(token) != RETURN)
        {
        report_syntax_error("No return in function\n");
        return NULL;
        }

    POSITION(program_ctx)++;

    // chek if void so to do;
    if (label->ret_type != VOID)
        {
        // TODO("Function return\n");
        if (!GetE(program_ctx))
            {
            report_syntax_error("No return value in novoid function\n");
            return NULL;
            }
        }

    if (TYPE(token) != END_OF_STATEMENT)
        {
        MISSING_EOS();
        return NULL;
        }

    POSITION(program_ctx)++;

    if (TYPE(token) != BLOCK_CLOSING_BRACKET)
       {
       report_syntax_error("Missing '}' in function body\n");
       return NULL;
       }

    Token* statement = token;
    POSITION(program_ctx)++;

    LEFT(statement) = function;

     LEFT(function) = func_head;
    RIGHT(function) = body;

    label->body_status = DECLARED;

    TYPE(statement) = STATEMENT;
    LEFT(statement) = function;

    return statement;
    }

// add creating new variable table in new block
static Token* GetBlock (ProgramCtx* program_ctx)
    {
    $log(DEBUG)
    assertlog(program_ctx, EFAULT, return NULL);
    
    Token* block = GetStatement(program_ctx);
    if (!block) 
        {
        report_syntax_error("Empty block\n");
        return NULL;
        }

    Token* current_statement = block;
    while (current_statement)
        {
        RIGHT(current_statement) = GetStatement(program_ctx);

        current_statement = RIGHT(current_statement);    
        }

    return block;
    }

static Token* GetStatement (ProgramCtx* program_ctx)
    {
    $log(1)
    assertlog(program_ctx, EFAULT, return NULL);

    if (TYPE(token) == NAME)
        {
        if (DefineName(program_ctx) == NOT_DECLARED)
            return LNULL;

        return GetStatement(program_ctx);
        }

    if (TYPE(token) == NATIVE_FUNCTION)
        return GetNativeFunction(program_ctx);

    if (IS_INSTRUCTION(token))
        return GetInstruction(program_ctx);

    if (IS_VAR(token))
        return GetAssigment(program_ctx);

    if (TYPE(token) == NAME)
        {
        if (DefineName(program_ctx) == NOT_DECLARED)
            return LNULL;

        return GetStatement(program_ctx);
        }
    
    if (TYPE(token) == INITIALIZATOR)
        return VarInitialization(program_ctx);
    
    if(IS_FUNC(token))
        return GetCall(program_ctx);
        

    if (TYPE(token) == BLOCK_OPENING_BRACKET)
        {
        POSITION(program_ctx)++;

        Token* block = GetBlock(program_ctx);

        if (OP(token) != BLOCK_CLOSING_BRACKET)
            {
            report_syntax_error("Missing closing bracket (token position %d)\n", POSITION(program_ctx));
            return NULL;
            }

        POSITION(program_ctx)++;

        return block;
        }

    return NULL;
    }

//note: changes token type from function to name
static Token* GetCall (ProgramCtx* program_ctx)
    {
    assertlog(program_ctx, EFAULT, return NULL);

    if (TYPE(token) != FUNCTION)
        {
        report_syntax_error("Not a function name\n");
        return NULL;
        }

    Token* func_name = token;
    TYPE(func_name)  = NAME; 

    POSITION(program_ctx)++;

    if (TYPE(token) != EXPRESSION_OPENING_BRACKET)
        {
        report_syntax_error("Missing '('\n");
        return NULL;
        }

    Token* statement = token;
    TYPE(statement) = STATEMENT;

    POSITION(program_ctx)++;

    if (TYPE(token) != EXPRESSION_CLOSING_BRACKET)
        {
        report_syntax_error("Missing ')'\n");
        return NULL;
        }

    POSITION(program_ctx)++;

    if (TYPE(token) != END_OF_STATEMENT)
        {
        report_syntax_error("Missing ';'\n");
        return NULL;
        }
    
    Token* call = token;
    POSITION(program_ctx)++;

    TYPE(call) = CALL;
    LEFT(call) = func_name;

    LEFT(statement) = call;

    return statement;
    }

// ONly fout supported
static Token* GetNativeFunction (ProgramCtx* program_ctx)
    {
    $log(2)
    assertlog (program_ctx, EFAULT, return NULL);

    if (TYPE(token) != NATIVE_FUNCTION)
        {
        report_syntax_error("Not a native function, token\n");
        return NULL;
        }

    // fout
    if (NATIVE_FUNC(token) == FOUT)
        {
        Token* fout = token;
        POSITION(program_ctx)++;

        if (TYPE(token) == OPERATOR && OP(token) == OUT)
            {
            POSITION(program_ctx)++;

            Token* output = GetE(program_ctx); // add strings later
            
            LEFT(fout) = output;
            }
        
        if (TYPE(token) != END_OF_STATEMENT && OP(token) != END_OF_STATEMENT)
            { 
            report_syntax_error( "Missing %c - end of statement after fout\n", END_OF_STATEMENT);
            return NULL;
            }
        
        Token* statement = token;
        POSITION(program_ctx)++;

        TYPE(statement) = STATEMENT;
        LEFT(statement) = fout;

        return statement;
        }

    TODO("Another native functions\n");

    return LNULL;
    }

// NOT READY FOR USE
static Token* GetReturn (ProgramCtx* program_ctx)
    {
    assertlog(program_ctx, EFAULT, return LNULL);

    if (TYPE(token) != RETURN)
        {
        report_syntax_error("Not a return token\n");
        return NULL;
        }

    return LNULL;
    }

// change Return
static Token* GetInstruction (ProgramCtx* program_ctx)
    {
    $log(2)
    assertlog (program_ctx, EFAULT, return NULL);

    if (!IS_INSTRUCTION(token))
        {
        report_syntax_error("Ebat, not a instruction token\n");
        return NULL;
        }
    
    /*
    if (INSTR(token) == RETURN)
        return GetReturn(program_ctx);
    */

    if (INSTR(token) == RETURN)
        return NULL;

    // Condition
    Token* instruction = token;
    POSITION(program_ctx)++;

    if (TYPE(token) != EXPRESSION_OPENING_BRACKET)
        {
        report_syntax_error("Missing openig bracket in instruction \n");
        return NULL;
        }

    Token* statement  = token;      // You have to  return statement token with instruction as his left child, that is why I use '(' node for this purposes
    TYPE(statement)   = STATEMENT;  // basiclly this is dummy
    LEFT(statement)   = instruction;

    POSITION(program_ctx)++;

    LEFT(instruction) = GetE(program_ctx);
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

    POSITION(program_ctx)++;

    // Body
    RIGHT (instruction) = GetStatement(program_ctx);
    if (!RIGHT(instruction))
        {
        report_syntax_error("No condition for instruction (position %d)\n", POSITION(program_ctx));
        return NULL;
        }

    // else for if
    if (INSTR(instruction) == IF && TYPE(token) == INSTRUCTION && INSTR(token) == ELSE)
        {
        Token* else_instr = token;
        POSITION(program_ctx)++;
        
         LEFT(else_instr) = RIGHT(instruction);
        RIGHT(else_instr) = GetStatement(program_ctx);
        if (!RIGHT(else_instr))
            {
            report_syntax_error("No commands for 'else' (position %d)\n", POSITION(program_ctx));
            return NULL;
            }

        RIGHT(instruction) = else_instr;
        }

    return statement;
    }

static Token* GetAssigment (ProgramCtx* program_ctx)
    {
    $log(2)
    assertlog (program_ctx, EFAULT, return LNULL);

    if (!IS_VAR(token))
        {
        report_syntax_error("Error %d token must be variable\n", POSITION(program_ctx));
        return NULL;
        }
    
    Token* var = token;
    POSITION(program_ctx)++;

    if (TYPE(token) != ASSIGMENT && OP(token) != ASSIGMENT)
        {
        report_syntax_error("Error %d token must be assigment (%c)\n", POSITION(program_ctx), ASSIGMENT);
        return NULL;
        }
    
    Token* assigment = token;
    POSITION(program_ctx)++;

     LEFT(assigment) = var;
    RIGHT(assigment) = GetE(program_ctx);

    if (!RIGHT(assigment))
        {
        report_syntax_error("Empty assigment!\n");
        return NULL;
        }
    
    if (TYPE(token) != END_OF_STATEMENT && OP(token) != END_OF_STATEMENT)
        {
        report_syntax_error("Missing %c - end of statement\n", END_OF_STATEMENT);
        return NULL;
        }

    Token* statement = token;
    POSITION(program_ctx)++;

    TYPE(statement) = STATEMENT;
    LEFT(statement) = assigment;

    return statement;
    }