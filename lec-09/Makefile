#Makefile
all: arrays arrays2 pointers
	./arrays
	./arrays2
	./pointers

arrays: arrays.cpp
	g++ --std=c++11 arrays.cpp -o arrays

arrays2: arrays2.cpp
	g++ --std=c++11 arrays2.cpp -o arrays2

pointers: pointers.cpp
	g++ --std=c++11 pointers.cpp -o pointers

clean:
	rm arrays pointers arrays2