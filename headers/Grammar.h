#pragma once

enum TokenType
    {
    STATEMENT,
    // EXPRESSION,
    INSTRUCTION,

    ASSIGMENT = '=', 

    OPERATOR, 

    STRING,
    VARIABLE,
    CONSTANT,
    
    FUNCTION, 

    OPENING_BRACKET  = '{',
    CLOSING_BRACKET  = '}',

    EXPRESSION_OPENING_BRACKET = '(',
    EXPRESSION_CLOSING_BRACKET = ')',

    END_OF_STATEMENT = ';',

    UNKNOWN_TYPE  = -999,
    };

const int NUMBER_OF_INSTUCTIONS = 4;
const char *const INSTRUCTIONS[] = { "if", "else", "while", "fout"};
enum INSTUCTIONS_NUM
    {
    IF    = 0,
    ELSE  = 1,
    WHILE = 2,
    FOUT  = 3,

    NOT_A_INSTRUCTION = -666,
    };

const char OPERATORS[] = "+-/*^";
enum OPERATOR_NUM
    {
    ADD = '+',
    SUB = '-',
    DIV = '/',
    MUL = '*',
    POW = '^',
    };

const char COMMENT = '#';

const int MAX_FUNCTION_NAME_LENGTH = 16;
const int MAX_WORD_LENGTH          = 16;
