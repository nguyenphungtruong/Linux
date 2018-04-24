#!/usr/bin/python
list = []
tong = 0
n = input('n = ')
for i in range(0,n) :
	list.append(input('Phan tu thu %d = ' %i))
print list
for i in range(0,n):
	if(list[i] % 2 == 0):
		tong += list[i]
print 'Tong cac phan tu chan: ',tong
list.sort()
print list
