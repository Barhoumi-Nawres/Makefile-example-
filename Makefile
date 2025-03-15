file =file.c
CC=gcc
CFLAGS+=-Wall
EXE=program
LDFLAGS=-lm
all:
	@$(CC) $(CFLAGS) $(LDFLAGS) $(file) -o $(EXE) 


.PHONY: clean
#phony ;avoid conflit between target and file name
clean:
	@rm *.o
	@echo "`date` done">file.txt
