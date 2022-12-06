
#include "SyntaxAnalysis.h"
#include "my_buffer.h"
#include "LogMacroses.h"
#include "TranslateToAsm.h"
#include "DefGraphVis.h"

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

#pragma GCC diagnostic ignored "-Wunused-variable"
int main()
    {
    $log(RELEASE)
    // arguments
    char path[] = "test.GARS";

    ////////// FRONT END ///////////////////////    
    char* src_code = GetSrcFile (path);
    
    Token* token_arr = NULL;
    int number_of_tokens = Tokenizer(&token_arr, src_code);
    KILL(src_code); 

    if (!token_arr)
        {
        printf(redcolor "Can't tokenize file " resetconsole "%s\n", path);
        return LFAILURE;
        }

    if (number_of_tokens < 1)
        {
        printf(redcolor "Wrong number of tokens " resetconsole "%d\n", number_of_tokens);
        return LFAILURE;
        }

    //////// MIDDLE END ////////////////////////
    Token* root = GetG(token_arr, number_of_tokens);
    if (!root)
        {
        KILL(token_arr);
        return LFAILURE;
        }

    MakeImg("kek", root); 
    /////// BACK   END /////////////////////////
    int status = TranslateToAsm (root, "test.ars");
    if (status != SUCCESS)
        {
        KILL(token_arr);
        return LFAILURE;
        }

    // FINISH
    KILL(token_arr);
    return 0;
    }