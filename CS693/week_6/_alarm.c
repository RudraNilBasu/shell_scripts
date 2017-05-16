#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>
#include <signal.h>

void _alarm(int);

int main()
{
	signal(SIGALRM, _alarm);
	alarm(3);
	sleep(10);
}

void _alarm(int x)
{
	printf("ALARM\n");
	exit(1);
}
