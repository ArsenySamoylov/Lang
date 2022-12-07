#pragma once

#include <stdlib.h>
#include <stdio.h>

#include "Programm.h"

#include "GVConfig.h"

FILE* OpenDotFile  (const char* path);
void  CloseDotFile ();

const char* MakeImg (const char* img_name, const Programm *const programm);