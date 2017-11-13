CC = gcc
CFLAGS = -Wextra -Wall -g -O0 -DDEBUG -pthread

SOURCES = main.c
BIN_NAME = main

all: $(BIN_NAME)

$(BIN_NAME): $(SOURCES)
	$(CC) $(CFLAGS) $^ -o $@

clean:
	rm -f $(BIN_NAME)
