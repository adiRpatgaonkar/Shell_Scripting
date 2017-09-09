#include <stdio.h>

typedef char sbit;

sbit mybit = "";

int main(void)
{
	unsigned char a[] = "011011010";
	unsigned int i = 0;
	while (i != 10)
	{
		mybit = a[i++];
		printf("%c ",  mybit);
	}
	printf("\n");
	return 0;
}