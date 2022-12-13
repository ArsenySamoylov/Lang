#include <stdio.h>
#include <stdlib.h>

int main(int argc, const char* argv[])
	{
	if (argc < 2)
		{
		printf("Ebat, enter file to compile\n");
		
		return -1;
		}
	
	// if (*argv[1] == 'r')
		// {
		system ("echo RECOMPILING");

		system ("make -C ./Translator run");
	
		system ("make -C ./v01.3.555/ run");
		// }

	// system("make -C ./v01.3.555/SoftCPU run");
	
	return 0;
	}
