CC = cc
CFLAGS = -Wall -Wextra -Werror -std=c11
TARGET = telepathy
SRC = main.c

.PHONY: all clean

all: $(TARGET)

$(TARGET): $(SRC)
	$(CC) $(CFLAGS) -o $(TARGET) $(SRC)

clean:
	rm -f $(TARGET)
