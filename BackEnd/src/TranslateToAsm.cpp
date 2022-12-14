#include "TranslateToAsm.h"

#include <stdio.h>
#include <math.h>
#include <time.h>

#include "BackEndConfig.h"

#include "DSL.h"
#include "Grammar.h"
#include "LangUtils.h"
#include "NameTables.h"

#include "LogMacroses.h"
#include "EasyDebug.h"
#include "SomeStuff.h"

static FILE* ASM_FILE = NULL;

struct AsmCtx 
    {
    const Program* program;

    NameTable* global_name_table;
    int free_ram_adress;
    };

static int  OpenAsmFile  (const char *const name);
static void CloseAsmFile ();

static int  AddToAsm (AsmCtx* ctx, const Token* token);

static void assprint(const char* format, ...);

#pragma GCC diagnostic ignored "-Wmissing-declarations"

#define report_translator_error(format, ...)                                \
        do                                                                  \
            {                                                               \
            printf(redcolor "Report translator ERORR\n" yellowcolor);       \
            logf("Translator ERROR\n");                                     \
            logf("");                                                       \
            LOG__.log_dup_console(format __VA_OPT__(,) __VA_ARGS__);        \
            printf("In: " purplecolor);                                     \
            printl(token->ptr_to_src_code, '\n');                           \
            printf(resetconsole "\n");                                      \
            printf("%s:%d\n", __FILE__, __LINE__);                          \
            PrintToken(token, STRING_ARR(ctx));                             \
            }                                                               \
        while(0);

#define PROGRAM(CTX)       ((CTX)->program)
#define STRING_ARR(CTX)    ((PROGRAM)(CTX)->string_arr) 

#define FREE_RAM_ADDRESS(CTX)  ((CTX)->free_ram_address)
#define GLOBAL_NAME_TABLE(CTX) ((CTX)->global_name_table)

int TranslateToAsm (const Program *const program, const NameTable* global_tabel, const char *const name)
    {
    assertlog(program,      EFAULT, return LFAILURE);
    assertlog(name,         EFAULT, return LFAILURE);
    assertlog(global_table, EFAULT, return LFAILURE);

    // CHECK 
    if (!program->root)
        {
        func_message("Program root can't be NULL, %p\n", (void*) program->root);
        return LFAILURE;
        }

    if (!program->string_arr)
        {
        func_message("Program must have string arr to work properly\n");
        return LFAILURE;
        }

    if (OpenAsmFile(name) != SUCCESS)
        {
        func_message("Couldn't open %s for ASM file\n", name);
        return LFAILURE;
        }

    AsmCtx  ctx_{};
    AsmCtx* ctx = &ctx;

    PROGRAM(ctx)          = program;
    GLOBAL_TABLE(ctx)     = global_table;
    FREE_RAM_ADDRESS(ctx) = START_RAM_ADRESS; 

    // ADD TO ASM
    if (AddToAsm(ctx, program->root) != SUCCESS)
        {
        printf("Couldn't make ASM file\n");
          logf("Couldn't make ASM file\n");

        return LFAILURE;
        }

    CloseAsmFile();

    // STAFF ROOM
    
    // kILL EVERYTHING 

    return LSUCCESS;
    }


#define PUSH(val)      assprint("push %d\n", (int) floor(val * PRECISION))
#define PUSH_REG(reg)  assprint("push r%cx\n", reg + 'a' - 1)
#define PUSH_RAM(mem)  assprint("push [%d]\n", mem)

#define POP_REG(reg)   assprint("pop  r%cx\n", reg + 'a' - 1)

#define ASM_OP_CMD(token)     switch (OP(token))                        \
                                {                                       \
                                case ADD:  assprint("ADD\n");  break;   \
                                case SUB:  assprint("SUB\n");  break;   \
                                case DIV:  assprint("FDIV\n"); break;   \
                                case MUL:  assprint("FMUL\n"); break;   \
                                case POW:  assprint("POW\n");  break;   \
                                default: break;                         \
                                }

static int AddToAsm (AsmCtx* ctx, const Token *const token)
    {
    $log(3)
    assertlog(ctx, EFAULT, return LFAILURE);
    
    if (!token)
        return SUCCESS;
    
    $LOG_TOKEN(token, STRING_ARR(ctx)) 
    
    // TEMPRARY 
    if (IS_VAR(token))
        {
        
        if (IsLabel(NAME_ID(token)
        assprint(" %d ", VAR_NUMBER(token));
        return SUCCESS;
        }

    if (TYPE(token) == INITIALIZATOR)
        {
        if (RIGHT(token))
            {
            CHECK(AddToAsm(ctx, RIGHT(token)) == SUCCESS, return LFAILURE);
            
            assprint("pop 
            CHECK(AddToAsm(ctx,  LEFT(token)) == SUCCESS, return LFAILURE);
            
            // POP_REG(1);     
            // assprint("\n");

            return SUCCESS;
            }

        return SUCCESS;
        }

    if (TYPE(token) == FUNCTION)
        {
        Token* name     = LEFT(token);
        Token* ret_type = RIGHT(name);

        // arguments 
        if (IsFuncLabel (NAME_ID(name), FUNC_TABEL(program_ctx)))
            {
            report_translator_error("Redeclaration of function %s\n", STRING_ARR(progam_ctx)[NAME_ID(name)]);
            return LNULL;
            }

        FuncLabel* func = MakeFuncLabel(NAME_ID(name), RET_TYPE(ret_type), -1); 
        if (!func)
            return LNULL;

        func->local_vars.memory_adress = FREE_RAM_ADRESS(program_ctx);

        PUSH_TO_VAR_TABEL_STK(program_ctx, &func->local_vars);

        PUSH(FREE_RAM_ADDRESS(program_ctx));
        POP_REG(VARIABLES_ADDRES_REG);

        assprint(": %s\n", STRING_ARR(ctx)[NAME_ID(name)]);

        CHECK(AddToAsm(ctx, RIGHT(token)) == SUCCESS, return FAILURE);

        VarTabel* check = POP_VAR_TABEL(program_ctx);
        
        if (check != &func->local_vars)
            {
            report_translator_error("Var tabels addresses doesn't math (%p - original, %p - pop), \
                                    function - '%s'\n", &func->local_vars, check, STRING_ARR(program_ctx)[NAME_ID(name)]);
            return LFAILURE;
            }

        return SUCCESS;
        }

    if (TYPE(token) == CALL)
        {
        Token* name = LEFT(token);

        assprint("call :%s\n", STRING_ARR(ctx)[NAME_ID(name)]);
        
        // work with arguments
        return SUCCESS;
        }

    if (IS_CONST(token))
        return PUSH(CONST(token)), SUCCESS;

    if (IS_INSTRUCTION(token))
        {
        static int number_of_instructions = 0;
        
        int current_instruction = number_of_instructions++;

        switch (INSTR(token))
            {
            case ELSE:
                {
                YOU_SHALL_NOT_PASS
                TODO("to do else\n");
                return LFAILURE;
                }
            case IF:
                {
                if (IS_INSTRUCTION(RIGHT(token)) && INSTR(RIGHT(token)) == ELSE)
                    {
                    Token*   if_body =  LEFT(RIGHT(token));
                    Token* else_body = RIGHT(RIGHT(token));

                    assprint ("; condition for %s_%d with else \n", INSTR_STR(token), current_instruction); 
                    CHECK(AddToAsm(ctx, LEFT(token)) == SUCCESS, return FAILURE);

                    assprint("\n");
                    PUSH(0);
                    assprint ("je : else_label_%d\n", current_instruction);
                    // assprint ("; end of condition\n\n");

                    assprint("; if body\n");
                    CHECK(AddToAsm(ctx, if_body) == SUCCESS, return FAILURE);
                    assprint ("jmp : else_end_label_%d\n", current_instruction);

                    assprint("; else body\n");
                    assprint(": else_label_%d\n", current_instruction);
                    CHECK(AddToAsm(ctx, else_body) == SUCCESS, return FAILURE);

                    assprint (": else_end_label_%d\n", current_instruction);
                    }
                else
                    {
                    assprint ("; condition for %s_%d\n", INSTR_STR(token), current_instruction); 
                    CHECK(AddToAsm(ctx, LEFT(token)) == SUCCESS, return FAILURE);

                    assprint("\n");
                    PUSH(0);
                    assprint ("je : %s_end_label_%d\n", INSTR_STR(token), current_instruction);
                    assprint ("; end of condition\n\n");

                    assprint("; %s body\n", INSTR_STR(token));
                    CHECK(AddToAsm(ctx, RIGHT(token)) == SUCCESS, return FAILURE);
                    assprint (": %s_end_label_%d\n", INSTR_STR(token), current_instruction);
                    }
                
                break;
                }
            case WHILE:
                {
                assprint ("; condition for %s_%d\n", INSTR_STR(token), current_instruction); 
                CHECK(AddToAsm(ctx, LEFT(token)) == SUCCESS, return FAILURE);

                assprint("\n");
                PUSH(0);
                assprint ("je : %s_end_label_%d\n", INSTR_STR(token), current_instruction);
                assprint ("; end of condition\n\n");

                assprint("; %s body\n", INSTR_STR(token));
                CHECK(AddToAsm(ctx, RIGHT(token)) == SUCCESS, return FAILURE);
                assprint (": %s_end_label_%d\n", INSTR_STR(token), current_instruction);

                break;
                }
            case FOUT:
                {
                 if (LEFT(token))
                    CHECK(AddToAsm(ctx, LEFT(token)) == SUCCESS, return FAILURE);
                
                assprint("FOUT\n");
                
                return SUCCESS;
                }
            default:
                YOU_SHALL_NOT_PASS
                TODO("to do instructions default\n");
                return LFAILURE;
            }

        return SUCCESS;
        }

    if (IS_ASSIGMENT(token))
        {
        CHECK(AddToAsm (ctx, RIGHT(token)) == SUCCESS, return FAILURE);

        POP_REG(1);     
        assprint("\n");

        return SUCCESS;
        }

    if (IS_OP(token))
        {
        switch (OP(token))
            {
            case ADD:
            case SUB:
            case MUL:
            case DIV:
            case POW:

                CHECK(AddToAsm (ctx, RIGHT(token)) == SUCCESS, return FAILURE);
                CHECK(AddToAsm (ctx,  LEFT(token)) == SUCCESS, return FAILURE);
                ASM_OP_CMD (token);
                
                return SUCCESS;

            default:
                printf("Wrong operator %c\n", OP(token));
                TODO("nill ptr\n");
                PrintToken(token, NULL); // be carefull !!!!

                return LFAILURE;
            }
        }
        
    if (IS_STATEMENT(token))
        {
        CHECK(AddToAsm(ctx, LEFT(token)) == SUCCESS, return FAILURE);

        if (RIGHT(token))
             CHECK(AddToAsm(ctx, RIGHT(token)) == SUCCESS, return FAILURE);

        return SUCCESS;
        }

    YOU_SHALL_NOT_PASS
    PrintToken(token, STRING_ARR(ctx));

    return LFAILURE;
    }

static void assprint (const char* format, ...)
    {
    va_list ptr;
    va_start(ptr, format);

    vfprintf (ASM_FILE, format, ptr);

    va_end(ptr);
    
    return;
    }

static int OpenAsmFile (const char *const name)
    {
    if (!name)  return NULL;

    ASM_FILE = fopen (name, "wb"); 
    if (!ASM_FILE) 
        {
          logf("Couldn't create ASM_FILE %s", name);
        printf("Couldn't create ASM_FILE %s", name);
        return  LFAILURE;
        }
    
    time_t NewYorkTime = time(NULL);
    assprint (";%s\n", ctime(&NewYorkTime));
    
    return LSUCCESS; 
    }

void CloseAsmFile()
    {
    if (!ASM_FILE)
        return;

    assprint("hlt\n");
    assprint(";end {document}\n");
    fflush (ASM_FILE);    
   
    fclose (ASM_FILE);

    ASM_FILE = NULL;
    
    return;
    }
*/