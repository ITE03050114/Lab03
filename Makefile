lab04: lab03.o
	gcc -o lab04 lab03.o
lab03.o: lab03.c
	gcc -c lab03.c
clean:
	rm *.o lab04
