all: output program.o run
output: program.o
	g++ program.o -o output

program.o: program.cpp
	g++ -c program.cpp

run:
	output
