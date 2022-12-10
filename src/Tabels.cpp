#include "Tabels.h"

#include "LogMacroses.h"

const int GROWTH_RATE = 2;

const int START_LABEL_ARR_SIZE = 10;

static int ResizeFuncTabel (FuncTabel* func_tabel);
static int ResizeVarTabel  (VarTabel* tabel);

#define LABEL_ARR(tabel)        (tabel->label_arr)
#define NUMBER_OF_LABELS(tabel) (tabel->number_of_labels)
#define ARR_SIZE(tabel)         (tabel->arr_size)

int FuncTabelCtor (FuncTabel* tabel)
    {
    assertlog(tabel, EFAULT, return LFAILURE);

    LABEL_ARR(tabel) = (FuncLabel**) CALLOC(START_LABEL_ARR_SIZE, sizeof(FuncLabel**));
    if (!LABEL_ARR(tabel))
        return LFAILURE;

    ARR_SIZE(tabel) = START_LABEL_ARR_SIZE;
    NUMBER_OF_LABELS(tabel) = 0;

    return SUCCESS;
    }

FuncLabel* IsFuncLabel (int name_id, FuncTabel* func_tabel)
    {
    assertlog(func_tabel, EFAULT, return LNULL);

    int number_of_labels = func_tabel->number_of_labels;
    if (number_of_labels < 1)
        return NULL;

    FuncLabel** label_arr = func_tabel->label_arr;
    if (!label_arr)
        {
        func_message("Empty label array in func tabel %p\n", (void*) func_tabel);
        return LNULL;
        }

    for(int i = 0; i < number_of_labels; i++)
        {
        if (name_id == (*(label_arr + i))->name )
            return *(label_arr + i);
        } 
    
    return NULL;
    }

int AddFuncLabel (int name_id, int return_type, int body_status, 
                  FuncTabel* func_tabel)
    {
    assertlog(func_tabel, EFAULT, return LFAILURE);

    if (ARR_SIZE(func_tabel) <= NUMBER_OF_LABELS(func_tabel))
        CHECK(ResizeFuncTabel(func_tabel) == SUCCESS, return LFAILURE);

    FuncLabel* new_label = (FuncLabel*) CALLOC(1, sizeof(new_label[0]));
    if (!new_label)
        return LFAILURE;

    new_label->name        = name_id;
    new_label->ret_type    = return_type;
    new_label->body_status = body_status;

    new_label->number_of_arguments = 0;
    new_label->local_args          = {};

    *(LABEL_ARR(func_tabel) + NUMBER_OF_LABELS(func_tabel)) = new_label;
    NUMBER_OF_LABELS(func_tabel)++;

    return SUCCESS;
    }

int AddFuncLabel (FuncLabel* label, FuncTabel* func_tabel)
    {
    assertlog(label,      EFAULT, return LFAILURE);
    assertlog(func_tabel, EFAULT, return LFAILURE);

    if (ARR_SIZE(func_tabel) <= NUMBER_OF_LABELS(func_tabel))
        CHECK(ResizeFuncTabel(func_tabel) == SUCCESS, return LFAILURE);

    *(LABEL_ARR(func_tabel) + NUMBER_OF_LABELS(func_tabel)) = label;
    NUMBER_OF_LABELS(func_tabel)++;

    return SUCCESS;
    }

int CompareFuncLabels (FuncLabel* label1, FuncLabel* label2)
    {
    assertlog(label1, EFAULT, return false);
    assertlog(label2, EFAULT, return false);

    if (label1->name != label2-> name)
        return false;

    if (label1->ret_type != label2->ret_type)
        return false;

    if (label1->number_of_arguments != label2->number_of_arguments)
        return false;

    return true;
    }

#pragma GCC diagnostic ignored "-Wsign-conversion"

static int ResizeFuncTabel (FuncTabel* func_tabel)
    {
    assertlog(func_tabel, EFAULT, return LFAILURE);

    FuncLabel** temp_arr = (FuncLabel**) RECALLOC (LABEL_ARR(func_tabel), ARR_SIZE(func_tabel) * GROWTH_RATE * sizeof(temp_arr[0]));
    if (!temp_arr)
        return LFAILURE;

    LABEL_ARR(func_tabel) = temp_arr;
     ARR_SIZE(func_tabel) *= GROWTH_RATE;

    return SUCCESS;
    }
/////////////////////////////////////////////////////////////
int VarTabelCtor (VarTabel* tabel)
    {
    assertlog(tabel, EFAULT, return LFAILURE);

    LABEL_ARR(tabel) = (VarLabel**) CALLOC(START_LABEL_ARR_SIZE, sizeof(VarLabel**));
    if (!LABEL_ARR(tabel))
        return LFAILURE;

    ARR_SIZE(tabel) = START_LABEL_ARR_SIZE;
    NUMBER_OF_LABELS(tabel) = 0;

    return SUCCESS;
    }

int AddVarLabel (VarLabel* label, VarTabel* tabel)
    {
    assertlog(label,      EFAULT, return LFAILURE);
    assertlog(tabel, EFAULT, return LFAILURE);

    if (ARR_SIZE(tabel) <= NUMBER_OF_LABELS(tabel))
        CHECK(ResizeVarTabel(tabel) == SUCCESS, return LFAILURE);

    *(LABEL_ARR(tabel) + NUMBER_OF_LABELS(tabel)) = label;
    NUMBER_OF_LABELS(tabel)++;

    return SUCCESS;
    }

static int ResizeVarTabel (VarTabel* tabel)
    {
    assertlog(tabel, EFAULT, return LFAILURE);

    VarLabel** temp_arr = (VarLabel**) RECALLOC (LABEL_ARR(tabel), ARR_SIZE(tabel) * GROWTH_RATE * sizeof(temp_arr[0]));
    if (!temp_arr)
        return LFAILURE;

    LABEL_ARR(tabel) = temp_arr;
     ARR_SIZE(tabel) *= GROWTH_RATE;

    return SUCCESS;
    }

    VarLabel* IsVarLabel (int name_id, VarTabel* tabel)
        {
        assertlog(tabel, EFAULT, return LNULL);

        int number_of_labels = tabel->number_of_labels;
        if (number_of_labels < 1)
            return NULL;

        VarLabel** label_arr = tabel->label_arr;
        if (!label_arr)
            {
            func_message("Empty label array in var tabel %p\n", (void*) tabel);
            return LNULL;
            }

        for(int i = 0; i < number_of_labels; i++)
            {
            if (name_id == (*(label_arr + i))->name )
                return *(label_arr + i);
            } 

        return NULL;
        }