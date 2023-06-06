#pragma once

#include "Program.h"

#define NDEBUG
#include "SuperStack.h"
#undef NDEBUG


struct SyntacticCtx
    {
    const Program* program;

    int position;
    int current_func_label; // Function to accssee element from position
    
    FuncTabel*  global_func;
    VarTabel*   global_vars;

    SuperStack* var_tabels_stk;
    };

const int GROWTH_RATE = 2;
const int START_NUMBER_OF_VAR_TABELS_STK = 5;

int ProgramCtxCtor (SyntacticCtx* ctx, const Program *const program);
int ProgramCtxDtor (SyntacticCtx* ctx);

VarLabel* GetVarLabel (int name_id, SuperStack* var_tabels);

int CheckForMainAndDeclaration (const FuncTabel *const table, const char** string_arr, int number_of_strings);

#define PROGRAM(PROGRAM_CTX)   (PROGRAM_CTX->program)

#define POSITION(PROGRAM_CTX)   (PROGRAM_CTX->position)
#define SIZE(PROGRAM_CTX)       (PROGRAM(PROGRAM_CTX)->number_of_tokens)

#define VAR_TABELS_STK(PROGRAM_CTX)   ((PROGRAM_CTX)->var_tabels_stk)
#define TOP_VAR_TABEL(PROGRAM_CTX)    (StackTop(VAR_TABELS_STK(PROGRAM_CTX)))
#define FUNC_TABEL(PROGRAM_CTX)       ((PROGRAM_CTX)->global_func)
#define STRING_ARR(PROGRAM_CTX)       (PROGRAM(PROGRAM_CTX)->string_arr)