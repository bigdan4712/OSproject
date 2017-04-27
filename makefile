main: main.o types.o
	gcc -o main main.o types.o

main.o: main.c datatypes.h
	gcc -c main.c -o main.o

types.o: types.c types.h
	gcc -c types.c -o types.o
clean:
	rm *.o main


