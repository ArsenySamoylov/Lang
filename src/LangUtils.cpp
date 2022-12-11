#include "LangUtils.h"

#include <stdio.h>

#include "Grammar.h"
#include "DSL.h"
#include "LogMacroses.h"

#pragma GCC diagnostic ignored "-Wformat="
void PrintToken (const Token *const token, const char** STRING_ARR)
    {
    if (!token) return;

    printf("Token address %p\n", token);
    printf("type: (%d) ", TYPE(token));    

    switch (TYPE(token))                                                        
    {
    #define TOKEN token
        #define TOKEN_TYPE(name, val, specificator, ...)             \
            case name:                                               \
                printf (#name " | {'" specificator "'}", __VA_ARGS__); \
                break;

        #include "TokenTypes.h"

        #undef TOKEN
        #undef TOKEN_TYPE

    default: printf("UNCKNOWN TYPE\n"); break;                             
    }                                                                      

    return;
    }

void LogToken (const Token *const token, const char* name, const char** STRING_ARR)
    {
    if (!token) return;

    logf("Token %s\n", name);                                                
    logf("(%p)::::::::::::::::\n", token);                                       
    logf("\t\t  left_child: %p\n",  LEFT(token));                                
    logf("\t\t right_child: %p\n", RIGHT(token));                                
    logf("\t\t        type: ");     

    switch (TYPE(token))                                                        
        {
        #define TOKEN token
        #define TOKEN_TYPE(name, val, specificator, ...)              \
            case name:                                                \
                logf_ni (#name " | {'" specificator "'}", __VA_ARGS__); \
                break;

        #include "TokenTypes.h"

        #undef TOKEN
        #undef TOKEN_TYPE

        default: logf_ni("UNCKNOWN TYPE\n");
                 break;                             
        }

    logf("\n");

    return;
    }