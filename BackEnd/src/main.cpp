#include "TranslateToAsm.h"

#include "Program.h"

#include "StandartAWP.h"
#include "SetTokenTree.h"

#include "DefGraphVis.h"

#include "my_buffer.h"
#include "LogMacroses.h"
#include "EasyDebug.h"


#define CLEAN_RESOUCERS(return_value) goto fail_exit_label;
#define FAIL_EXIT                     fail_exit_label:

int main(int argc, const char* argv[])
  {
  $log(RELEASE)
  
  if (argc < 3)
  {
  printf("Ebat, enter AWP file to compile, and output file\n");
  
  return -1;
  }

  const char* path_to_awp_file = argv[1];
  const char* path_to_asm_file = argv[2];

  Program program{};
  ProgramCtor(&program, path_to_awp_file);
  
  NameTable* global_name_table = NULL;
  
  /////////////////////////////////////////////////////////////////////
  int run_time_status = GetProgramFromStdAwp(&program, path_to_awp_file);
  if (run_time_status != SUCCESS)
    goto FAILURE_EXIT;

  MakeImg("kek_back_End", &program); 
  
  /////////////////////////////////////////////////////////////////////
  global_name_table = SetTokenTree(&program);
  if (!global_name_table)
      goto FAILURE_EXIT; 

  /////////////////////////////////////////////////////////////////////
  run_time_status |= TranslateToAsm (&program, global_name_table, path_to_asm_file);
  if (run_time_status != SUCCESS)
      goto FAILURE_EXIT;
  
  ProgramDtor(&program);

  return 0;

  /////////////////////////////////////////////////////////////////////
  FAILURE_EXIT:

  if (global_name_table)
    CloseNameTable(global_name_table);

  ProgramDtor(&program);

  
  return FAILURE;
  }