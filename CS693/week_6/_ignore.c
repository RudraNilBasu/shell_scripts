#include <signal.h>
#include <stdio.h>

int main()
{
	signal(SIGINT, SIG_IGN);
	while(1);
}
