#include "TranslateToGars.h"

#include <stdio.h>
#include <stdlib.h>

#include "DSL.h"
#include "Grammar.h"
#include "LogMacroses.h"
#include "my_buffer.h"

static FILE* GARS_FILE = NULL;

static int PutToken (const Token* token,  const char** pool = NULL);
static void gprint  (const char* format, ...);

int INDENT = 0;

int TranslateToGars(const Program* program, const char* path_to_gars_file)
    {
    assertlog(program,           EFAULT, return BAD_ARGUMENT);
    assertlog(path_to_gars_file, EFAULT, return BAD_ARGUMENT);

    GARS_FILE = fopen (path_to_gars_file, "w");
    if (!GARS_FILE)
        {
        func_message("Couldn't open file %s\n", path_to_gars_file);
        return LFAILURE;
        }

    if (PutToken(program->root, program->string_arr) != SUCCESS)
        return LFAILURE;

    return SUCCESS;
    }

static int PutToken (const Token* token,  const char** pool)
    {
    // assertlog(pool, EFAULT, return BAD_ARGUMENT);
    
    static const char** string_pool = NULL;
    
    if (pool)
        string_pool = pool;

    if (!token) return SUCCESS;

    switch (TYPE(token))
        {
    case STATEMENT:         PutToken(LEFT(token));
                            gprint("\n");
                            
                            return PutToken(RIGHT(token));

    case INSTRUCTION:       if (INSTR(token) == IF)
                                {
                                gprint("%s (", INSTRUCTIONS[INSTR(token)]);
                                PutToken(LEFT(token));
                                gprint(")\n");
                                
                                if (TYPE(RIGHT(token)) != INSTRUCTION)
                                    {
                                    gprint("{\n");

                                    PutToken(RIGHT(token));
                                    gprint("}\n");
                                    return SUCCESS;
                                    }

                                PutToken(RIGHT(token));

                                return SUCCESS;
                                }

                            if (INSTR(token) == ELSE)
                                {
                                gprint("{\n");
                                PutToken(LEFT(token));
                                gprint("}\n");

                                gprint("else\n");

                                gprint("{\n");
                                PutToken(RIGHT(token));
                                gprint("}\n");

                                return SUCCESS;
                                }

                            YOU_SHALL_NOT_PASS
                            return FAILURE;
                           
    case INITIALIZATOR:   gprint("var ");

                          PutToken(LEFT(token));

                          if (RIGHT(token))
                            {
                            gprint("= ");
                            PutToken(RIGHT(token));
                            }
                        
                            gprint(";");

                        return SUCCESS;

    case FUNCTION_RET_TYPE:
                        gprint("return ");
                        PutToken(LEFT(token));
                        gprint(";\n");
                        // gprint("%s ", FUNCTION_RET_TYPES[RET_TYPE(token)]);
                        return SUCCESS;

    case OPERATOR:  
                    PutToken(LEFT(token));
                    gprint(" %c ", OP(token));
                    PutToken(RIGHT(token));

                    return SUCCESS;

    case FUNCTION:
                    // PutToken(RIGHT(LEFT(token))); // ret type
                    gprint("%s ", FUNCTION_RET_TYPES[RET_TYPE(RIGHT(LEFT(token)))]);
                    PutToken(LEFT(token));   // name

                    gprint("( ");
                    PutToken(LEFT(LEFT(token)));
                    gprint(")\n");

                    gprint("{\n");
                    INDENT++;
                    PutToken(RIGHT(token));
                    gprint("}\n");
                    INDENT--;

                    return SUCCESS;

    case PARAMETR:  
                    // PutToken(LEFT(token));

                    if (RIGHT(token))
                        {
                        gprint(", ");
                        PutToken(RIGHT(token));
                        }

                    break;
    
    case ASSIGMENT: PutToken(LEFT(token));
                    gprint(" = ");
                    PutToken( RIGHT(token));
                    gprint(";\n");
                    return SUCCESS;

    case NATIVE_FUNCTION:

                    gprint("%s ", NATIVE_FUNCTIONS[NATIVE_FUNC(token)].str);
                    
                    if (NATIVE_FUNC(token) == POW)
                        {
                        gprint("(");
                        PutToken(LEFT(token));
                        gprint(", ");
                        PutToken(RIGHT(token));
                        gprint(")");

                        return SUCCESS;
                        }

                    if (NATIVE_FUNC(token) == FIN)
                        {
                        gprint(">> ");

                        PutToken(LEFT(token));

                        gprint(";\n");
                        return SUCCESS;
                        }

                    if (NATIVE_FUNC(token) == FOUT)
                        {
                        gprint("<< ");
                         PutToken(LEFT(token));

                        gprint(";\n");
                        return SUCCESS;
                        }

                        {
                        gprint("( ");

                        PutToken(RIGHT(token));
                        gprint(") ");
                        return SUCCESS;
                        }
                        

                    PutToken(LEFT(token));

                    gprint(";\n");
                    return SUCCESS;

    case CALL: PutToken(LEFT(token));
                gprint("( ");
               PutToken(RIGHT(token));
                gprint(") ");

                return SUCCESS;

    case CONSTANT:
                gprint("%lg ", CONST(token));
                return SUCCESS;

    case NAME:
                gprint("%s ", string_pool[NAME_ID(token)]);
                return SUCCESS;
                // break;
    
    case VARIABLE:
                func_message("xz chto delat\n");
                break;
    default:
        func_message("UNCKNOW TYPE\n");
        return FAILURE;
        }

    
    PutToken( LEFT(token));
    PutToken(RIGHT(token));

    return SUCCESS;
    }


static void gprint (const char* format, ... )
    {
    assertlog(format, EFAULT, return);

    va_list ptr{};
    va_start(ptr, format);

    fsetindent(GARS_FILE, INDENT * 4);

    vfprintf(GARS_FILE, format, ptr);

    va_end(ptr);

    return;
    }