#pragma once

union TokenValue
    {
    int    t_instruction;
    char   t_operator;
    double t_constant;
    int    t_initializator;
    int    t_function_ret_type;
    // char*  t_string;
    char*  t_name;
    int    t_variable; // position in labels tabel
    int    t_function;
    };

struct Token
    {
    Token*  left_child;
    Token* right_child;

    int type; 

    TokenValue value;
    };