CC=gcc
CFLAGS = -I.

hellomake: hellomake.c hellofunc.c hellofunc.o
	$(CC) -o hellomake hellomake.c hellofunc.c hellofunc.o