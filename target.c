makefile
target.exe:add.o
	gcc -o target.exe add.o
add.o:add.c
	gcc -c add.c

