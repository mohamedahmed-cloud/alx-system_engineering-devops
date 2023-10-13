#include "stdio.h"
#include "unistd.h"
#include <stdlib.h>
/**
 * main - The Main function.
 * Return: always return 0
*/
int main(void)
{
	int cnt = 0;

	while (cnt < 5)
	{
		if (fork() == 0)
		{
			printf("Zombie process created, PID: %d\n", getpid());
			// exit(0);

		}
			cnt++;
	}
	return (0);
}