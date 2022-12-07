#pragma once

#include "Programm.h"

void PrintToken (const Token *const token);

void LogToken (const Token *const token, const char* name);
#define $LOG_TOKEN(token) LogToken(token, #token);