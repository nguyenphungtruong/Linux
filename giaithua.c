//Ham tinh giai thua 
#include<stdio.h>
long giaithua(int n)
{
	long gt = 1;
	for(int i = 1;i <= n;i++)
	gt = gt*i;
	return gt;
}
