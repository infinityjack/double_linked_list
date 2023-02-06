list: doubleclient.o double.o
	gcc -o main.exe doubleclient.o double.o

doubleclient.o: doubleclient.c double.h
	gcc -c doubleclient.c

double.o: double.c double.h
	gcc -c double.c

	