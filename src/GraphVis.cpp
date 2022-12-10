#include "DefGraphVis.h"

#include <stdarg.h>
#include <string.h>

#include "Grammar.h"
#include "DSL.h"
#include "LangUtils.h"
#include "EasyDebug.h"
#include "LogMacroses.h"

static FILE* Dot = NULL; 

static void DotPrint     (const char* format, ...);

static void SetDot    ();
static void SetEndDot ();

static void DotTreeBranch (const Token *const node);
static void PrintNode     (const Token *const node);

#define set_func_name   fprintf (Dot, "########################################################### %s\n", __func__);

#pragma GCC diagnostic ignored "-Wunused-parameter"
#pragma GCC diagnostic ignored "-Wunused-function"

const char* MakeImg (const char* img_name, const Program *const program) 
    {
    $log(2)
    return NULL;
    /*
    assert (img_name);
    assert (node);

    char      dot_file [MAX_GRAPH_NAME_LENGTH + 16] = {};
    snprintf (dot_file, MAX_GRAPH_NAME_LENGTH, "%s%s.dot", 
                                                PATH_FOR_DOT, img_name);
    // printf   ("(%s)\n", dot_file);
    // $$
    
    OpenDotFile (dot_file);
    if (!Dot) return NULL;

    SetDot ();

    // THIS COULD BE THE PLACE FOR YOUR FUNCTION
    
    DotTreeBranch (node);
    // FOR EXample like this ^

    SetEndDot ();

    static char full_img_name [IMAGE_NAME_LENGTH + 16] = {}; // why static ???? to return its address dumbass
    snprintf   (full_img_name, IMAGE_NAME_LENGTH, "%s%s.%s", 
                                                   PATH_FOR_IMG, img_name, EXTENSION);
   
    char      system_command [SYSTEM_COMMAND_LENGTH + 16] = {};
    snprintf (system_command, SYSTEM_COMMAND_LENGTH, "dot -T %s -o %s %s", EXTENSION, full_img_name, dot_file);
    //$s(system_command)

    system   (system_command);
    
    CloseDotFile ();
    return full_img_name;
    */
    }

///////////////////////////////////////////////////////////////////////////////////////////////////////
static void SetDot ()
    {
    if (!Dot) return;

    set_func_name;

    DotPrint("digraph \n{\n");
    DotPrint("rankdir = %s # RANKDIR\n", RANKDIR);

    return;
    }

static void SetEndDot ()
    {
    if (!Dot)   return;

    set_func_name;

    DotPrint("\n}"); 
    fflush(Dot);

    return;   
    }

///////////////////////////////////////////////////////////////////////////////////////////////////////
static void DotPrint (const char* format, ...)
    {
    va_list ptr;
    va_start(ptr, format);

    vfprintf (Dot, format, ptr);

    va_end(ptr);
    
    return;
    }

FILE* OpenDotFile (const char* path)
    {
    if (!path)  return NULL;
    return Dot = fopen (path, "wb"); 
    }

void CloseDotFile ()
    {
    fclose (Dot);

    Dot = NULL;
    return; 
    }

static void DotTreeBranch (const Token *const node)
    {
    assertlog (node, EFAULT, abort());
    
    PrintNode (node);
    // $p(node->left_child)
    // $p(node->right_child)

    if (node->left_child)
        {
        PrintNode (node->left_child);

        DotPrint ("\t\tnode_%p -> node_%p \n", node, node->left_child);

        DotTreeBranch (node->left_child);
        }

    if (node->right_child)
        {
        PrintNode (node->right_child);

        DotPrint ("\t\tnode_%p -> node_%p \n", node, node->right_child);

        DotTreeBranch (node->right_child);
        }

    return;
    }

#pragma GCC diagnostic ignored "-Wcast-qual"
static void PrintNode (const Token *const node)
    {
    $log(1) 
    assertlog (node, EFAULT, abort());
    $LOG_TOKEN(node)

    char def_data[333]   = "";


    switch (node->type)
        {
        case STATEMENT:
            sprintf(def_data, "STATEMENT   | {%c} | {%p}", OP(node), (void*) node );
            break; 
    case INSTRUCTION: 
            sprintf(def_data, "INSTRUCTION | {'%s'} ",  INSTRUCTIONS[node->value.t_instruction]);
            break;             
    case EXPRESSION_OPENING_BRACKET: 
            sprintf(def_data, "EXPRESSION OPENING BRACKET | {%c}",  OP(node));
            break;                                                     
    case EXPRESSION_CLOSING_BRACKET: 
            sprintf(def_data, "EXPRESSION CLOSING BRACKET | {%c}",  OP(node));
            break;                                                                                    
    case OPENING_BRACKET: 
            sprintf(def_data, "OPENING BRACKET | {%c}",  OP(node));
            break;                                                     
    case CLOSING_BRACKET: 
            sprintf(def_data, "CLOSING BRACKET | {%c}",  OP(node));
            break;                                                       
    case ASSIGMENT:      
            sprintf(def_data, "ASSIGMENT | {%c}",  OP(node));
            break;                                                       
    case END_OF_STATEMENT: 
            sprintf(def_data, "END_OF_STATEMENT | {%c} | {%p}",  OP(node), (void*)node);
            break;                                   


        case OPERATOR: sprintf(def_data, "Operator | {%c} | {%p}", node->value.t_operator, (void*) node);
                       break;

        // case VARIABLE: sprintf(def_data, "Variable | {%c} | {%p}", node->value.t_variable, (void*) node);
                    //    break;

        case CONSTANT: sprintf(def_data, "Constant | {%lg} | {%p}", node->value.t_constant, (void*) node);
                       break;
        default: break;
        }

    DotPrint ("\t\tnode_%p [shape = Mrecord label =  \"%s\"]\n", (void*) node, def_data);

    return;
    }    