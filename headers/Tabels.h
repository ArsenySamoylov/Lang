#pragma once

#include "Token.h"

enum VarType
    {
    REGISTER,
    RAM,
    LOCAL,
    };

enum FuncType
    {
    DECLARED,
    NOT_DECLEARED,
    INITIALIZED,
    };

struct VarLabel
    {
    int name;
    int mem_type; // register, RAM or Local 
    int address;
    };

struct VarLabelTabel
    {
    VarLabel** label_arr;
    int number_of_labels;
    };

struct FuncLabel
    {
    int name;
    int ret_type;
    int body_status;

    VarLabelTabel local_args;
    int number_of_arguments;
    };

struct FuncLabelTabel
    {
    FuncLabel** label_arr;
    int number_of_labels;

    VarLabelTabel* local_var;
    };

FuncLabel* GetFunctLabel (Token* token, FuncLabelTabel* func_tabel);

int AddFuncLabel  (const char* name, int return_type, int body_status, FuncLabelTabel* func_tabel); 