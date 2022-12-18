#include "SetTokenTree.h"

#include "DSL.h"
#include "Grammar.h"

#define NDEBUG
#include "SuperStack.h"
#undef NDEBUG

#include "LogMacroses.h"
#include "EasyDebug.h"

enum LOCALITY_NUM
    {
    GLOBAL_SCOPE,
    LOCAL_SCOPE,
    };

enum VAR_TYPES
    {
    GLOBAL,
    LOCAL,
    };

struct Ctx
    {
    const Program* program;

    NameTable* global_name_table;

    int var_counter;
    int locality;

    SuperStack* name_tables_stk;
    };

const int START_NUMBER_OF_NAME_TABELS_STK = 5;

static int CtxCtor (Ctx* ctx, const Program* program);
static int CtxDtor (Ctx* ctx);

static int     SetToken    (Token* token, Ctx* ctx);
static Label*  GetLabel (int name_id, int type, SuperStack* name_tables_stk); 

#define PROGRAM(CTX)   (CTX->program)

#define NAME_TABLES_STK(CTX)  ((CTX)->name_tables_stk)
#define TOP_TABLE(CTX)        (StackTop(NAME_TABLES_STK(CTX)))
#define GLOBAL_TABLE(CTX)     ((CTX)->global_name_table)
#define STRING_ARR(CTX)       (PROGRAM(CTX)->string_arr)

NameTable* SetTokenTree (const Program* program)
    {
    assertlog(program, EFAULT, return LNULL);

    Ctx ctx{};

    if (CtxCtor(&ctx, program) != SUCCESS)
        return LNULL;

    if (SetToken(program->root, &ctx) != SUCCESS)
        {
        CtxDtor(&ctx);
        return LNULL;
        }
    
    CtxDtor(&ctx);

    return GLOBAL_TABLE(ctx);
    }
    
static int SetToken (Token* token, Ctx* ctx)
    {
    $log(1)
    assertlog(ctx, EFAULT, return BAD_ARGUMENT);

    if (!token)
        return SUCCESS;

    // TODO: check for redeclarartion
    if (TYPE(token) == FUNCTION)
        {
        Label func_label{FUNCTION};

        Token* func_name = LEFT(token);
        Token* ret_type  = RIGHT(func_name);

        func_label.name_id  = NAME_ID(func_name);
        func_label.ret_type = RET_TYPE(ret_type);

        int  var_cnt_saver = ctx->var_counter;
        ctx->var_counter = 0;

        // NEW TABEL;
        NameTable* local_table = NewNameTable();
        StackPush (NAME_TABLES_STK(ctx), local_table);

        // CHANGE LOCALITY
        ctx->locality = LOCAL_SCOPE;

        // PUT CODE
        if (SetToken(LEFT(func_name), ctx) != SUCCESS)
            goto FAILURE_EXIT;

        if (SetToken(RIGHT(token), ctx) != SUCCESS)
            goto FAILURE_EXIT;

        // SET NUMBER OF ARGUMENT
        func_label.number_of_vars = ctx->var_counter;
        NUM_OF_VARS(token)        = ctx->var_counter;     

        ctx->var_counter = var_cnt_saver;

        // SET NAME TABLE BACK
        if (StackPop (NAME_TABLES_STK(ctx)) != local_table)
            {
            func_message("Stack Pop returned different name table ptr, than local table = %p\n", (void*) local_table);
            goto FAILURE_EXIT;
            }

        // KILL NEW TABLE
        if (CloseNameTable(local_table) != SUCCESS)
            return FAILURE;

        // RETURN LOCALITY
        ctx->locality = GLOBAL_SCOPE;

        return CopyLabel(&func_label, GLOBAL_TABLE(ctx));

        FAILURE_EXIT:

        CloseNameTable(local_table);
        return FAILURE;
        }

    if (TYPE(token) == INITIALIZATOR)
        {
        Label var_label{VARIABLE};
        
        Token* var_name = LEFT(token);

        if (TYPE(var_name) != NAME)
            {
            func_message("Not a name token\n")
            return FAILURE;
            }

        var_label.name_id    = NAME_ID(var_name);
        var_label.var_number = ctx->var_counter++;
        var_label.local_type = ctx->locality;

        $lp(&var_label)
        $li(NAME_ID(var_name))
        $lp(var_name)
        $lp(STRING_ARR(ctx))


        if (CopyLabel(&var_label, TOP_TABLE(ctx)) != SUCCESS)
            {
            func_message("Couldn't add label, ('%s') to TOP_TABLE\n", STRING_ARR(ctx)[var_label.name_id]);
            return LFAILURE;
            }
        }

    if (TYPE(token) == NAME)
        {
        Label* var_label = GetLabel(NAME_ID(token), VARIABLE, NAME_TABLES_STK(ctx));
        if (!var_label)
            {
            func_message("No label for '%s'\n", STRING_ARR(ctx)[NAME_ID(token)]);
            return FAILURE;
            }

        TYPE(token) = VARIABLE;
        VAR_NUMBER(token) = var_label->var_number;
        }

    if (SetToken( LEFT(token), ctx) != SUCCESS)
        return FAILURE;

    if (SetToken(RIGHT(token), ctx) != SUCCESS)
        return FAILURE;

    return SUCCESS;
    }

static int CtxCtor (Ctx* ctx, const Program* program)
    {
    assertlog(ctx,     EFAULT, return BAD_ARGUMENT);
    assertlog(program, EFAULT, return BAD_ARGUMENT);

    SuperStack* name_tables_stk = (SuperStack*) CALLOC (1, sizeof(name_tables_stk[0]));
    if (!name_tables_stk)
        return FAILURE;

    StackCtor(name_tables_stk, START_NUMBER_OF_NAME_TABELS_STK);

    NameTable* global_name_table = NewNameTable();
    if (!global_name_table)
        {
        StackDtor(name_tables_stk);
        KILL(name_tables_stk);

        return FAILURE;
        }

    StackPush(name_tables_stk, global_name_table);

    ctx->program           = program;
    ctx->global_name_table = global_name_table;
    ctx->name_tables_stk   = name_tables_stk;

    ctx->locality = GLOBAL_SCOPE;

    return SUCCESS;
    }

static int CtxDtor (Ctx* ctx)
    {
    assertlog(ctx, EFAULT, return BAD_ARGUMENT);

    StackDtor(ctx->name_tables_stk);
    KILL(ctx->name_tables_stk);

    // CloseNameTable (ctx->global_name_table);

    return SUCCESS;
    }

static Label*  GetLabel (int name_id, int type, SuperStack* name_tables_stk)
    {
    assertlog(name_tables_stk, EFAULT, return LNULL);
  
    ssize_t stack_top = StackGetTop(name_tables_stk);
    if (stack_top < 0)
        func_message("Empty var tabels stk\n");
    
    for (ssize_t i = stack_top; i >= 0; i--)
        {
        NameTable* table = StackLook (name_tables_stk, i);
        
        Label* temp = IsLabel(name_id, type, table); 
        
        if (temp)
            return temp;
        }

    return NULL;
    }
