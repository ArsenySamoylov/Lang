#include "SyntacticCtx.h"

#include "Grammar.h"
#include "LogMacroses.h"

#include "my_buffer.h"

int ProgramCtxCtor (SyntacticCtx* ctx, const Program *const program)
    {
    assertlog(ctx, EFAULT, return BAD_ARGUMENT);
    assertlog(program,     EFAULT, return BAD_ARGUMENT);

    SuperStack* var_tabels_stk = (SuperStack*) CALLOC (1, sizeof(var_tabels_stk[0]));
    if (!var_tabels_stk)
        return FAILURE;

    StackCtor(var_tabels_stk, START_NUMBER_OF_VAR_TABELS_STK);

    FuncTabel* global_func = NewFuncTabel();
    if (!global_func)
        {
        StackDtor(var_tabels_stk);
        KILL(var_tabels_stk);

        return FAILURE;
        }

    VarTabel* global_var_tabel = NewVarTabel();
    if (!global_var_tabel)
        {
        StackDtor(var_tabels_stk);
        KILL(var_tabels_stk);
        
        CloseFuncTabel(global_func);

        return FAILURE;
        }

    StackPush(var_tabels_stk, global_var_tabel);

    ctx->program = program;

    ctx->position = 0;
    ctx->current_func_label = 0;
    ctx->global_func = global_func;
    ctx->global_vars = global_var_tabel;
    ctx->var_tabels_stk = var_tabels_stk;

    return SUCCESS;
    }
    
int ProgramCtxDtor(SyntacticCtx* ctx)
    {
    assertlog(ctx, EFAULT, return BAD_ARGUMENT);

    StackDtor(ctx->var_tabels_stk);
    KILL(ctx->var_tabels_stk);

    CloseVarTabel (ctx->global_vars);
    CloseFuncTabel(ctx->global_func);

    return SUCCESS;
    }

VarLabel* GetVarLabel (int name_id, SuperStack* var_tabels)
    {
    assertlog(var_tabels, EFAULT, return LNULL);

    // VarTabel* tabel = StackTop(var_tabels);

    // a lot to do
    // GetTop
    ssize_t stack_top = StackGetTop(var_tabels);
    if (stack_top < 0)
        func_message("Empty var tabels stk\n");
    
    for (ssize_t i = stack_top; i >= 0; i--)
        {
        VarTabel* table = StackLook (var_tabels, i);
        
        VarLabel* temp = IsVarLabel(name_id, table); 
        
        if (temp)
            return temp;
        }

    return NULL;
    }

int CheckForMainAndDeclaration (const FuncTabel *const table, const char** string_arr, int number_of_strings)
    {
    assertlog(table, EFAULT, return BAD_ARGUMENT);

    int main_flag = FAILURE;

    // find "main" position in string arr
    int main_position = -1;

    for (int i =0; i < number_of_strings; i++)
        {
        if (!stricmp(MAIN_NAME, string_arr[i]))
            {
            main_position = i;
            break;
            }
        }
    
    if (main_position < 0)
        {
        func_message(redcolor "ERROR: No '%s' in string_arr (%p, number %d)\n" resetconsole, MAIN_NAME, string_arr, number_of_strings);
        return FAILURE;
        }

    for (size_t i = 0; i < table->number_of_labels; i++)
        {
        FuncLabel* func = *(table->label_arr + i); 

        if (!func)
            {
            func_message(redcolor "Null func label (position %zu)\n" resetconsole, i);
            return FAILURE;
            }

        if (func->body_status != DECLARED)
            {
            func_message(redcolor "ERORR '%s' function wasn't declared\n" resetconsole, string_arr[func->name]);
            return FAILURE;
            }

        if (func->name == main_position)
            main_flag = SUCCESS;
        }
    
    if (main_flag == FAILURE)
        func_message(redcolor "ERROR, no main in program!\n" resetconsole);

    return main_flag;
    }