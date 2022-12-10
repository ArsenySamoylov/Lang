#pragma once

#include "Program.h"

void PrintToken (const Token *const token, const char** string_arr);

void LogToken (const Token *const token, const char* name);
#define $LOG_TOKEN(token) LogToken(token, #token);