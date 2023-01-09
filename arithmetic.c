#include<stdio.h>
#include"add.h"
#include"sub.h"
#include"mul.h"
#include"div.h"

int main()
{
	printf("Addition of 20 and 10 : %d\n",add(20,10));
	printf("Subtraction of 20 and 10 : %d\n",sub(20,10));
	printf("Multiplication of 20 and 10 : %d\n",mul(20,10));
	printf("Divition of 20 and 10 : %d\n",div(20,10));
}	
