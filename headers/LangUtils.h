#pragma once

#include "Program.h"

void PrintToken (const Token *const token, const char** string_arr);

void LogToken (const Token *const token, const char* name, const char** STRING_ARR);
#define $LOG_TOKEN(token, string_arr) LogToken(token, #token, string_arr);