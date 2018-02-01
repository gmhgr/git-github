target.exe:add.o main.o
-	gcc -o target.exe add.o
-add.o:add.c
-	gcc -c add.c
main.o:main.c
gcc -c main.c
