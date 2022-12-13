#pragma once

enum TokenType
    {
    #define TOKEN_TYPE(name, val, specificator, ...)  name = val,

    #include "TokenTypes.h"
    #undef TOKEN_TYPE

    UNKNOWN_TYPE  = -999,
    };

const int NUMBER_OF_INSTUCTIONS = 5;
const char *const INSTRUCTIONS[] = { "if", "else", "while", "fout", "return"};
enum INSTUCTIONS_NUM
    {
    IF    = 0,
    ELSE  = 1,
    WHILE = 2,
    FOUT  = 3,
    RETURN = 4,
    };

const int NUMBER_OF_INITIALIZATORS = 2;
const char *const INITIALIZATORS[] = {"func", "var"};
enum INITIALIZATORS_NUM
    {
    FUNCTION_INITIALIZATOR = 0,
    VARIABLE_INITIALIZATOR  = 1,
    };

const int NUMBER_OF_FUNCTION_RET_TYPES = 2;
const char *const FUNCTION_RET_TYPES[] = {"double", "void"};
enum FUNCTION_RET_TYPES_NUM
    {
    DOUBLE,
    VOID,
    };

const char OPERATORS[] = "+-/*^<<";
enum OPERATOR_NUM
    {
    ADD = '+',
    SUB = '-',
    DIV = '/',
    MUL = '*',
    POW = '^',
    OUT = '<', // '<<' 
    };

const char COMMENT = '#';

const int MAX_FUNCTION_NAME_LENGTH = 16;
const int MAX_WORD_LENGTH          = 16;