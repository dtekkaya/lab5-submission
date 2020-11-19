# required macros
SHELL = /bin/sh

OBJS =  main.o io.o f.o
CFLAG = -Wall -g
CC = gcc

all: clean install run

install: fcalculator

clean:
   -rm -rf main.o io.o f.o fcalculator
   
run: fcalculator
./fcalculator

f.o: f.c
 $(CC) -c f.c

io.o: io.c
 $(CC) -c io.c

compilemain.o: main.c
$(CC) -c main.c

fcalculator: compilemain.o io.o f.o
   $(CC) compilemain.o io.o f.o -o fcalculator
   
   
