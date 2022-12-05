#pragma once

const int START_NUMBER_OF_TOKENS = 20;

union TokenValue
    {
    int    t_instruction;
    char   t_operator;
    double t_constant;
    int    t_variable;
    int    t_function;
    };

struct Token
    {
    Token*  left_child;
    Token* right_child;

    int type; 

    TokenValue value;
    };

int  Tokenizer  (Token** tokens_arr, const char* expression);
void PrintToken (const Token *const token);

void LogToken (const Token *const token, const char* name);
#define $LOG_TOKEN(token) LogToken(token, #token);