#pragma once

#include "Token.h"

const int  NOT_DECLARED = - 111;

enum VarType
    {
    REGISTER,
    RAM,
    LOCAL,
    };

enum FuncType
    {
    DECLARED,
    DEFINED,
    };

struct VarLabel
    {
    int name_id;
    int position;
    };

struct VarTabel
    {
    VarLabel** label_arr;
    int arr_size;

    int memory_adress;
    int number_of_labels;
    };

struct FuncLabel
    {
    int name;
    int ret_type;
    int body_status;
    int number_of_arguments;

    VarTabel local_args;
    };

struct FuncTabel
    {
    FuncLabel** label_arr;
    int arr_size;
    
    int number_of_labels;  
    };

int FuncTabelCtor (FuncTabel* tabel);
FuncLabel* IsFuncLabel (int name_id, FuncTabel* func_tabel);

int AddFuncLabel (int name_id, int return_type, int body_status, FuncTabel* func_tabel); 
int AddFuncLabel (FuncLabel* label, FuncTabel* tabel);

int CompareFuncLabels (FuncLabel* label1, FuncLabel* label2);


////////////////////////////////////////////////////////
int VarTabelCtor (VarTabel* tabel);
VarLabel* IsVarLabel (int name_id, VarTabel* tabel);

int AddVarLabel (VarLabel* label, VarTabel* tabel);
int AddVarLabel (int name_id,  VarTabel* tabel);