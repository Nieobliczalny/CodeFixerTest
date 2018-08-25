all: bugcode.cpp
	g++ -Wall -Wextra -pedantic bugcode.cpp -o bugcode.exe

clean:
	-rm bugcode.exe