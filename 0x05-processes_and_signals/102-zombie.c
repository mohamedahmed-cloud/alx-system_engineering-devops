#include "stdio.h"
#include "stdlib.h"
#include "unistd.h"

int infinite_while(void)
{
	while (1)
	{
		sleep(1);
	}
	return (0);
}


/**
 * main - The Main function.
 * Return: always return 0
*/
int main(void)
{
	int cnt = 0;
	pid_t pid;

	while (cnt < 5)
	{
		pid = fork();
		if(pid == 0)
			break;
		printf("Zombie process created, PID: %i\n", (int)pid);
		cnt++;
	}
	if (pid)
		infinite_while();
	return (0);
}
