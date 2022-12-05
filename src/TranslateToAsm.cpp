#include "TranslateToAsm.h"

#include <stdio.h>
#include <math.h>
#include <time.h>

#include "DSL.h"
#include "Grammar.h"
#include "LogMacroses.h"

static FILE* ASM_FILE = NULL;

static int  OpenAsmFile  (const char *const name);
static void CloseAsmFile ();

static int  AddToAsm (const Token *const token);

static void assprint(const char* format, ...);

int TranslateToAsm (const Token *const root, const char *const name)
    {
    assertlog(root, EFAULT, return LFAILURE);
    assertlog(name, EFAULT, return LFAILURE);

    if (OpenAsmFile(name) != SUCCESS)
        {
        printf("Couldn't open %s for ASM file\n", name);
          logf("Couldn't open %s for ASM file\n", name);

        return LFAILURE;
        }

    if (AddToAsm(root) != SUCCESS)
        {
        printf("Couldn't make ASM file\n");
          logf("Couldn't make ASM file\n");

        return LFAILURE;
        }

    CloseAsmFile();
    
    return LSUCCESS;
    }

const int PRECISION = 100;

#define PUSH(val)      assprint("push %d\n", (int) floor(val * PRECISION))
#define PUSH_REG(reg)  assprint("push r%cx\n", reg + 'a' - 1)
#define PUSH_RAM(mem)  assprint("push [%d]\n", mem)

#define POP_REG(reg)   assprint("pop  r%cx\n", reg + 'a' - 1)

#define ASM_OP_CMD(token)     switch (OP(token))                        \
                                {                                       \
                                case ADD:  assprint("ADD\n");  break;   \
                                case SUB:  assprint("SUB\n");  break;   \
                                case DIV:  assprint("DIV\n");  break;   \
                                case MUL:  assprint("MUL\n");  break;   \
                                default: break;                         \
                                }

static int AddToAsm (const Token *const token)
    {
    $log(3)
    assertlog(token, EFAULT, return LFAILURE);
    $LOG_TOKEN(token)

    if (IS_CONST(token))
        return PUSH(CONST(token)), SUCCESS;

    if (IS_INSTRUCTION(token))
        {
        static int current_instruction = 0;

        assprint ("; condition for %s %d\n", INSTR_STR(token), current_instruction); 
        CHECK(AddToAsm( LEFT(token)) == SUCCESS, return FAILURE);

        assprint("\n");
        PUSH(0);
        assprint ("je %s_end_label_%d\n", INSTR_STR(token), current_instruction);
        assprint ("; end of condition\n\n");

        assprint("; %s body\n", INSTR_STR(token));
        CHECK(AddToAsm(RIGHT(token)) == SUCCESS, return FAILURE);
        assprint (": %s_end_label_%d\n", INSTR_STR(token), current_instruction);
        
        current_instruction++;

        return SUCCESS;
        }

    if (IS_ASSIGMENT(token))
        {
        CHECK(AddToAsm (RIGHT(token)) == SUCCESS, return FAILURE);

        POP_REG(1);     
        assprint("\n");

        return SUCCESS;
        }

    // TEMPRARY 
    if (IS_VAR(token))
        return PUSH_REG(1), SUCCESS;

    if (IS_OP(token) || IS_ASSIGMENT(token))
        {
        switch (OP(token))
            {
            case ADD:
            case SUB:
            case MUL:
            case DIV:
            case POW:

                CHECK(AddToAsm (RIGHT(token)) == SUCCESS, return FAILURE);
                CHECK(AddToAsm ( LEFT(token)) == SUCCESS, return FAILURE);
                ASM_OP_CMD (token);
                
                return SUCCESS;

            default:
                printf("Wrong operator %c\n", OP(token));
                PrintToken(token);

                return LFAILURE;
            }
        }
            
    if (IS_STATEMENT(token))
        {
        CHECK(AddToAsm ( LEFT(token)) == SUCCESS, return FAILURE);

        if (RIGHT(token))
             CHECK(AddToAsm (RIGHT(token)) == SUCCESS, return FAILURE);

        return SUCCESS;
        }

    YOU_SHALL_NOT_PASS
    PrintToken(token);

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