CC = gcc
OBJSS = drone6.c
CFLAGS = -g -Wall
LIBS = -lm

all: drone6

drone6: $(OBJSS)
	$(CC) $(CFLAGS) -o $@ $(OBJSS) $(LIBS)

clean:
	rm -f drone6
