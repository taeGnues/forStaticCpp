SHELL=/usr/bin/sh

CC=gcc
CXX=g++
CFLAGS=-g

all: example

example: example.c
	$(CC) $(CFLAGS) -c -o example.o example.c
	$(CC) $(CFLAGS) -o example example.o
	
clean:
	rm -f example.o example.exe
