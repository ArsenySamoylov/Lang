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

const int START_NUMBER_OF_MAIN_PROCESSES = 20;

struct ProgramCtx
    {
    Program* program;

    int position;
    int current_func_tabel;
    
    FuncTabel*  global_func;
    VarTabel*   global_vars;

    SuperStack* var_tabels;
    };

static Token* GetProcess     (ProgramCtx* program_ctx);

static Token* GetFunction    (ProgramCtx* program_ctx);
static Token* GetBlock       (ProgramCtx* program_ctx);
static Token* GetStatement   (ProgramCtx* program_ctx);

static Token* GetCall        (ProgramCtx* ptogram_ctx);
static Token* GetInstruction (ProgramCtx* program_ctx);
static Token* GetAssigment   (ProgramCtx* program_ctx);

static Token* GetE     (ProgramCtx* program_ctx);
static Token* GetT     (ProgramCtx* program_ctx);
static Token* GetPower (ProgramCtx* program_ctx);
static Token* GetP     (ProgramCtx* program_ctx);
static Token* GetN     (ProgramCtx* program_ctx);

#define PROGRAM(PROGRAM_CTX)   (PROGRAM_CTX->program)

#define POSITION(PROGRAM_CTX)   (PROGRAM_CTX->position)
#define SIZE(PROGRAM_CTX)       (PROGRAM(PROGRAM_CTX)->number_of_tokens)

#define VAR_TABELS_STK(PROGRAM_CTX)   ((PROGRAM_CTX)->var_tabels)
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
            printl(token->ptr_to_src_code, '\n');                           \
            printf(resetconsole "\n");                                      \
            printf("%s:%d\n", __FILE__, __LINE__);                          \
            PrintToken(token, STRING_ARR(program_ctx));                     \
            }                                                               \
        while(0);

#define MISSING_EOS()   report_syntax_error("Missing '%c'\n", END_OF_STATEMENT)
#define MISSING_OB()    report_syntax_error("Missing '%c'\n", BLOCK_OPENING_BRACKET)
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

    SuperStack var_tabels_ {};
    SuperStack* var_tabels = &var_tabels_;
    StackCtor(var_tabels, 5);

    VarTabel  global_var_tabel_{};
    VarTabel* global_var_tabel =  &global_var_tabel_;

    VarTabelCtor(global_var_tabel);

    StackPush(var_tabels, global_var_tabel);

    VAR_TABELS_STK(program_ctx) = var_tabels;

    FuncTabel  global_functions_{}; 
    FuncTabel* global_functions = &global_functions_; 

    FuncTabelCtor(global_functions);
                                                                                                                                                    
    FUNC_TABEL(program_ctx) = global_functions;

    program->root = GetProcess(program_ctx);
    if (!program->root)
        return LFAILURE;

    Token* current_process = program->root;

    while (POSITION(program_ctx) < SIZE(program_ctx))
        {
        RIGHT(current_process) = GetProcess(program_ctx);
           
        if (!RIGHT(current_process))
            return LFAILURE;
        
        current_process = RIGHT(current_process); 
        }

    if (POSITION(program_ctx) != SIZE(program_ctx))
        {
        report_syntax_error("Invalid number of tokens: %d (size %d)\n", POSITION(program_ctx), SIZE(program_ctx));
        return LFAILURE;
        }

    // set programm
    // TODO("set programm\n");

    return SUCCESS;
    }

static Token* GetProcess (ProgramCtx* program_ctx)
    {
    assertlog(program_ctx, EFAULT, return LNULL);

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
        return LNULL;    

    case NAME: // var or call       
        
        if (DefineName(program_ctx) == NOT_DECLARED)
            return LNULL;

        return GetProcess(program_ctx);

    // case VARIABLE:  assigment forbiden
        
        // return GetAssigment(program_ctx);
        
    case FUNCTION_RET_TYPE: 

        return  GetFunction(program_ctx);

    default: 
        report_syntax_error("This token can't be in global scope\n");
        return LNULL;
    }

    YOU_SHALL_NOT_PASS;
    
    return LNULL;
    }

static int FuncInitialization (ProgramCtx* program_ctx)
    {
    assertlog(program_ctx, EFAULT, return LFAILURE);

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
        return LFAILURE;
        }

    AddFuncLabel(label, FUNC_TABEL(program_ctx));

    if (TYPE(token) != END_OF_STATEMENT)
        {
        MISSING_EOS();
        return LFAILURE;
        }
    POSITION(program_ctx)++;

    return SUCCESS;
    }

static Token* VarInitialization (ProgramCtx* program_ctx)
    {
    assertlog(program_ctx, EFAULT, return LNULL);
    
    if (TYPE(token) != INITIALIZATOR || INITIALIZATOR(token) != VARIABLE_INITIALIZATOR)
        {
        report_syntax_error("Wrong token type for variable initialization\n");
        return LNULL;
        }

    Token* initializator = token;
    POSITION(program_ctx)++;

    if (TYPE(token) != NAME)
        {
        report_syntax_error("not a name\n");
        return LNULL;
        }

    Token* var_name = token;
    
    // CHANGE to AddVarLabel (int, tabel) 
    TODO("Change to  AddVarLabel\n"); 
    VarLabel* label = MakeVarLabel(program_ctx);

    if (GetVarLabel(label->name_id, VAR_TABELS_STK(program_ctx)))
        {
        report_syntax_error("Ebat, %s shadows previous declaration\n", STRING_ARR(program_ctx)[NAME_ID(token)]);
        
        KILL(label);
        return LNULL;
        }

    // printf("Top var tabel: %p\n", (void*) TOP_VAR_TABEL(program_ctx));
    // printf("Global var tabel top macros: %p\n", (void*) TOP_VAR_TABEL(program_ctx));
    
    AddVarLabel(label, TOP_VAR_TABEL(program_ctx));
    
    POSITION(program_ctx)++;

    TYPE(var_name) = VARIABLE;

     LEFT(initializator) = var_name;
    RIGHT(initializator) = nullptr;
    
    if (TYPE(token) == END_OF_STATEMENT)
        {
        printf (purplecolor "Warning: unitializad variable " cyancolor "'%s'\n" resetconsole, STRING_ARR(program_ctx)[label->name_id]);

        Token* statement = token;

        POSITION(program_ctx)++;

        TYPE(statement) = STATEMENT;
        LEFT(statement) = initializator;

        return statement;
        }
        
    if (TYPE(token) != ASSIGMENT)
        {
        report_syntax_error("Must be assigment\n");
        return LNULL;
        }

    POSITION(program_ctx)++;

    RIGHT(initializator) = GetE (program_ctx);

    if (TYPE(token) != END_OF_STATEMENT)
        {
        report_syntax_error("Missing ';'\n");
        return LNULL;
        }
    
    Token* statement = token;
    POSITION(program_ctx)++;

    if (!RIGHT(initializator))
        return LNULL;

    TYPE(statement) = STATEMENT;
    LEFT(statement) = initializator;

    return statement;
    }

// CHANGE RETURN SYSTEM (move to get block or get statement) (return can be not only in the end of function)
static Token* GetFunction (ProgramCtx* program_ctx)
    {
    $log(DEBUG)
    assertlog(program_ctx, EFAULT, return LNULL);

    // get function name, parametrs and etc
    Token* func_head = NULL;

    FuncLabel* label = MakeFuncLabel(program_ctx, &func_head);    

    FuncLabel* prev_declaration = IsFuncLabel(label->name, FUNC_TABEL(program_ctx));
    if (prev_declaration)
        {
        if (!CompareFuncLabels (label, prev_declaration))
            {
            report_syntax_error("'%s' conflict with prev declaration\n", STRING_ARR(program_ctx)[label->name]);
            return LNULL;
            }
        
        if (prev_declaration->body_status == DEFINED)
            {
            report_syntax_error("Redefinition of function '%s'\n", STRING_ARR(program_ctx)[label->name]);
            return LNULL;
            }
        }

    AddFuncLabel(label, FUNC_TABEL(program_ctx));

    // function body
    if (TYPE(token) != BLOCK_OPENING_BRACKET)
        {
        report_syntax_error("Missing '{' in function body\n");
        return LNULL;
        }

    Token* function = token;
    TYPE(function) = FUNCTION;

    POSITION(program_ctx)++;

    Token* body = GetBlock(program_ctx);
    CHECK(body, return LNULL);

    if (TYPE(token) != INSTRUCTION && INSTR(token) != RETURN)
        {
        report_syntax_error("No return in function\n");
        return LNULL;
        }

    POSITION(program_ctx)++;

    // chek if void so to do;
    if (label->ret_type != VOID)
        {
        // TODO("Function return\n");
        if (!GetE(program_ctx))
            {
            report_syntax_error("No return value in novoid function\n");
            return LNULL;
            }
        }

    if (TYPE(token) != END_OF_STATEMENT)
        {
        MISSING_EOS();
        return LNULL;
        }

    POSITION(program_ctx)++;

    if (TYPE(token) != BLOCK_CLOSING_BRACKET)
       {
       report_syntax_error("Missing '}' in function body\n");
       return LNULL;
       }

    Token* statement = token;
    POSITION(program_ctx)++;

    // Token* name = FuncLabelToTokens(label);
    
    LEFT(statement) = function;

     LEFT(function) = func_head;
    RIGHT(function) = body;

    label->body_status = DECLARED;

    TYPE(statement) = STATEMENT;
    LEFT(statement) = function;

    return statement;
    }

static Token* GetBlock (ProgramCtx* program_ctx)
    {
    $log(DEBUG)
    assertlog(program_ctx, EFAULT, return LNULL);
    
    Token* block = GetStatement(program_ctx);
    if (!block) 
        {
        report_syntax_error("Empty block\n");
        return LNULL;
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
    assertlog(program_ctx, EFAULT, return LNULL);

    if (TYPE(token) == NAME)
        {
        if (DefineName(program_ctx) == NOT_DECLARED)
            return LNULL;

        return GetStatement(program_ctx);
        }

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
            return LNULL;
            }

        POSITION(program_ctx)++;

        return block;
        }

    return NULL;
    }

//note: changes token type from function to name
static Token* GetCall (ProgramCtx* program_ctx)
    {
    assertlog(program_ctx, EFAULT, return LNULL);

    if (TYPE(token) != FUNCTION)
        {
        report_syntax_error("Not a function name\n");
        return LNULL;
        }

    Token* func_name = token;
    TYPE(func_name) = NAME; 

    POSITION(program_ctx)++;

    if (TYPE(token) != EXPRESSION_OPENING_BRACKET)
        {
        report_syntax_error("Missing '('\n");
        return LNULL;
        }

    Token* statement = token;
    TYPE(statement) = STATEMENT;

    POSITION(program_ctx)++;

    if (TYPE(token) != EXPRESSION_CLOSING_BRACKET)
        {
        report_syntax_error("Missing ')'\n");
        return LNULL;
        }

    POSITION(program_ctx)++;

    if (TYPE(token) != END_OF_STATEMENT)
        {
        report_syntax_error("Missing ';'\n");
        return LNULL;
        }
    
    POSITION(program_ctx)++;

    // can bound to ';' instead calloc
    Token* call = NewToken(CALL, {}, func_name);
    
    // work with arguments;

    //

    LEFT(statement) = call;

    return statement;
    }

static Token* GetInstruction (ProgramCtx* program_ctx)
    {
    $log(2)
    assertlog (program_ctx, EFAULT, return LNULL);

    if (!IS_INSTRUCTION(token))
        {
        report_syntax_error("Ebat, not a instruction token\n");
        return LNULL;
        }
    
    if (INSTR(token) == RETURN)
        return NULL;

    // fout
    if (INSTR(token) == FOUT)
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
            return LNULL;
            }
        
        Token* statement = token;
        POSITION(program_ctx)++;

        TYPE(statement) = STATEMENT;
        LEFT(statement) = fout;

        return statement;
        }

    // Condition
    Token* instruction = token;
    POSITION(program_ctx)++;

    if (TYPE(token) != EXPRESSION_OPENING_BRACKET)
        {
        report_syntax_error("Missing openig bracket in instruction \n");
        return LNULL;
        }

    Token* statement  = token;    // You have to  return statement token with instruction as his left child, that is why I use '(' node for this purposes
    TYPE(statement) = STATEMENT;  // basiclly this is dummy
    LEFT(statement) = instruction;

    POSITION(program_ctx)++;

    LEFT(instruction) = GetE(program_ctx);
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

    POSITION(program_ctx)++;

    // Body
    RIGHT (instruction) = GetStatement(program_ctx);
    if (!RIGHT(instruction))
        {
        report_syntax_error("No condition for instruction (position %d)\n", POSITION(program_ctx));
        return LNULL;
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
            return LNULL;
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
        return LNULL;
        }
    
    Token* var = token;
    POSITION(program_ctx)++;

    if (TYPE(token) != ASSIGMENT && OP(token) != ASSIGMENT)
        {
        report_syntax_error("Error %d token must be assigment (%c)\n", POSITION(program_ctx), ASSIGMENT);
        return LNULL;
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
        return LNULL;
        }

    Token* statement = token;
    POSITION(program_ctx)++;

    TYPE(statement) = STATEMENT;
    LEFT(statement) = assigment;

    return statement;
    }

