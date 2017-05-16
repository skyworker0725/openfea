CC=gcc
FLAGS=-g

stress_strain: stress_strain.o
	$(CC) -g -o stress_strain stress_strain.o

stress_strain.o: stress_strain.c
	$(CC) -g -c -o stress_strain.o stress_strain.c

clean:
	rm stress_strain stress_strain.o