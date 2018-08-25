all: bugcode.cpp bugcode3.cpp
	g++ -Wall -Wextra -pedantic bugcode.cpp -o bugcode.exe
	g++ -Wall -Wextra -pedantic bugcode3.cpp -o bugcode3.exe

clean:
	-rm bugcode.exe
	-rm bugcode3.exe