#pragma once

#include "Program.h"

int TranslateToAsm (const Program *const root, const NameTable* global_name_table, const char *const name);