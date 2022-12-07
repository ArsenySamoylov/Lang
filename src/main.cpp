
#include "LexicalAnalysis.h"
#include "SyntaxAnalysis.h"
#include "TranslateToAsm.h"

#include "DefGraphVis.h"

#include "my_buffer.h"
#include "LogMacroses.h"

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

void CloseProgramm(Programm* );

#pragma GCC diagnostic ignored "-Wunused-variable"
int main()
    {
    $log(RELEASE)
    // arguments
    char path[] = "test.GARS";

    ////////// FRONT END ///////////////////////    
    char* src_code = GetSrcFile (path);
    
    Programm programm{};

    int status = Tokenizer(&programm, src_code);
    KILL(src_code); 

    if (status != SUCCESS)
        {
        printf(redcolor "Can't tokenize file " resetconsole "%s\n", path);
        return LFAILURE;
        }

    //////// MIDDLE END ////////////////////////
    status |= GetG(&programm);
    if (status != SUCCESS)
        {
        CloseProgramm(&programm);
        return LFAILURE;
        }
    printf("to do grapphvis\n");
    // MakeImg("kek", TO_DO); 
    /////// BACK   END /////////////////////////
    // status |= TranslateToAsm (root, "test.ars");
    if (status != SUCCESS)
        {
        CloseProgramm(&programm);
        return LFAILURE;
        }

    // FINISH
    // KILL(token_arr);
    CloseProgramm(&programm);

    return 0;
    }