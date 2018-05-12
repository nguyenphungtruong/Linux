//Ham tinh tong chan tu 1 den N
#include<stdio.h>
int tongchan(int n)
{
	int tong = 0;
	for(int i = 1;i<=n;i++)
	if(i % 2 == 0)
		tong = tong +i;
	return tong;
}
