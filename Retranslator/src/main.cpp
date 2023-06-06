#include <stdio.h>
#include <stdlib.h>

#include "StandartAWP.h"
#include "TranslateToGars.h"

#include "LogMacroses.h"
#include "EasyDebug.h"
#include "DefGraphVis.h"

int main(int argc, const char* argv[])
    {
    $log(RELEASE)
    
    if (argc < 3)
		{
		printf("Ebat, enter file with standart, and output file\n");
		
		return -1;
		}

    const char* path_to_awp_file  = argv[1];
    const char* path_to_gars_file = argv[2];

    Program program{};
    ProgramCtor(&program, path_to_awp_file);
  
    /////////////////////////////////////////////////////////////////////
    int run_time_status = GetProgramFromStdAwp(&program, path_to_awp_file);
    if (run_time_status != SUCCESS)
        goto FAILURE_EXIT;
    
    MakeImg("kek_chebureck", &program); 

    run_time_status |= TranslateToGars(&program, path_to_gars_file);

    ProgramDtor(&program);
    return SUCCESS;

    FAILURE_EXIT:

    ProgramDtor(&program);
    return FAILURE;
    }

