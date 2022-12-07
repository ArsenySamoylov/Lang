#pragma once

#include "Token.h"
#include "Tabels.h"

struct Programm
    {
    Token* token_arr;
    int number_of_tokens;

    Token** functions;
    int number_of_functions;

    const char** string_arr;
    int number_of_strings;
    
     VarLabelTabel  global_var_tabel;
    FuncLabelTabel global_func_table;
    };