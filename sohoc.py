#!/usr/bin/python
print('-----------CAC PHEP TOAN-------')
print('1. +')
print('2. -')
print('3. *')
print('4. /')
print('5. %')
print('6. **')
print('-------------------------------')
pt = raw_input('Nhap vao phep tinh: ')
a = input('a = ')
b = input('b = ')
if pt == '+':
	print 'Tong =',a+b
elif pt == '-':
	print 'Hieu = ',a-b
elif pt == '*':
	print 'Tich = ',a*b
elif pt == "/":
	print 'Thuong = ',float(a)/b
elif pt == '**':
	print 'Luy thua = ',a**b 
	

