test: testmymath.o giaithua.o tongchan.o tongle.o luythua.o
	gcc -o test testmymath.o giaithua.o tongchan.o tongle.o luythua.o 
testmymath.o: testmymath.c libmymath.h
	gcc -c testmymath.c
giaithua.o: giaithua.c libmymath.h
	gcc -c giaithua.c
tongchan.o: tongchan.c libmymath.h
	gcc -c tongchan.c
tongle.o: tongle.c libmymath.h
	gcc -c tongle.c
luythua.o: luythua.c libmymath.h
	gcc -c luythua.c

