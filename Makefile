CC = gcc
CFLAGS=-Wall -Wextra
TARGET=L1/L1Cache

all:
	$(CC) $(CFLAGS) SimpleProgram.c $(TARGET).c -o $(TARGET)

clean:
	rm $(TARGET)
