#pragma once

#include "Token.h"
#include "Tabels.h"

struct Program
    {
    Token* token_arr;
    int number_of_tokens;

    Token* root;
    
    const char** string_arr;
    int number_of_strings;
    
    //  VarTabel global_vars;
    // FuncTabel func_tabel;
    };