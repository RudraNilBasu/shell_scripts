#include <signal.h>
#include <stdio.h>
#include <stdlib.h>

void view_err(int);
void div_err(int);

int main()
{
	signal(SIGINT, view_err);
	signal(SIGFPE, div_err);
	//while(1);
	float a = 1/0;
}

void view_err(int sig)
{
	printf("\nRecvd %d\n",sig);
	exit(1);
}

void div_err(int sig)
{
	printf("\nDIv by 0 error %d\n",sig);
	exit(1);
}
