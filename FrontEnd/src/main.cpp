#include "Program.h"

#include "LexicalAnalysis.h"
#include "SyntaxAnalysis.h"

#include "StandartAWP.h"

#include "DefGraphVis.h"
#include "my_buffer.h"
#include "LogMacroses.h"
#include "EasyDebug.h"

int main(int argc, const char* argv[])
    {
    $log(RELEASE)
    
    if (argc < 3)
		{
		printf("Ebat, enter .gars file to compile, and output file\n");
		
		return -1;
		}

    const char* path_to_src_file = argv[1];
    
    // #include <stdlib.h>
    // printf("Tests: %s\n", tmpnam(NULL));

    char* src_code = GetSrcFile (path_to_src_file);
    if (!src_code)
        return FAILURE;
        
    Program program{};
    ProgramCtor(&program, path_to_src_file);

    int run_time_status = Tokenizer(&program, src_code);

    if (run_time_status != SUCCESS)
        {
        printf(redcolor "Can't tokenize file " resetconsole "%s\n", program.path_to_src_file);
        
        goto FAIL_EXIT;
        }

    run_time_status |= GetG(&program);
    if (run_time_status != SUCCESS)
        goto FAIL_EXIT;

    MakeImg("kek", &program); 
    
    {
    const char* std_name = argv[2];

    run_time_status |= PutProgramToStdAWP (&program, std_name);
    }

    // STAFF ROOM
    ProgramDtor(&program);
    KILL(src_code); 
    
    return 0;

    FAIL_EXIT:
    
    ProgramDtor(&program);
    KILL(src_code); 
    
    return LFAILURE;
    }