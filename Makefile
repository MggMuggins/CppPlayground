all: build run

build:
	g++ -Wall main.cpp

run:
	./a.out

clean:
	rm -f a.out *.o

