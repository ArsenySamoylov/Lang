#include "LexicalAnalysis.h"
#include "SyntaxAnalysis.h"
#include "TranslateToAsm.h"

#include "DefGraphVis.h"

#include "my_buffer.h"
#include "LogMacroses.h"
#include "EasyDebug.h"

// OPERATORS
// = : EQ
// + : ADD
// - : SUB
// * : MUL
// / : DIV
// ^ : POW ? 
// INSTRUCTIONS
// statement : ST
// if        : IF
// else      : ELSE
// empty val : NIL
// var_name  : "name"
// num       : num
// initialization : VAR

void CloseProgram(Program* );

int ProgramCtor(Program* program);
int ProgramCtor(Program* program)
    {
    assertlog(program, EFAULT, return LFAILURE)

    program->token_arr        = NULL;
    program->number_of_tokens = 0;

    // program->main_processes             = NULL;
    // program->number_of_main_processes   = 0;

    program->string_arr        = NULL;
    program->number_of_strings = 0;

    // program->global_vars = {};

    // program->func_tabel = {};
    // FuncTabelCtor(&(program->global_func_tabel));

    return SUCCESS;
    }

void CloseProgram(Program* program)
    {
    assertlog(program, EFAULT, return);
    TODO("сделаю потом");

    return;
    }

#pragma GCC diagnostic ignored "-Wunused-variable"

int main()
    {
    $log(RELEASE)
    // arguments
    char path[] = "test.GARS";

    ////////// FRONT END ///////////////////////    
    char* src_code = GetSrcFile (path);
    
    Program program{};
    ProgramCtor(&program);

    int run_time_status = Tokenizer(&program, src_code);
    

    if (run_time_status != SUCCESS)
        {
        printf(redcolor "Can't tokenize file " resetconsole "%s\n", path);
        return LFAILURE;
        }

    //////// MIDDLE END ////////////////////////
    run_time_status |= GetG(&program);
    if (run_time_status != SUCCESS)
        {
        CloseProgram(&program);
        return LFAILURE;
        }

    MakeImg("kek", &program); 
    // SYSTEM("xdg-open graphics/kek.png");
    $$
    /////// BACK   END /////////////////////////
    run_time_status |= TranslateToAsm (program.root, "test.ars");
    if (run_time_status != SUCCESS)
        {
        CloseProgram(&program);
        return LFAILURE;
        }

    // FINISH
    // KILL(token_arr);
    CloseProgram(&program);
    KILL(src_code); // becuase token storres pointer to original code
    
    return 0;
    }