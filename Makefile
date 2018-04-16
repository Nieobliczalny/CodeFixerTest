all: bugcode.cpp bugcode2.cpp
	g++ -Wall -Wextra -pedantic bugcode.cpp -o bugcode.exe
	g++ -Wall -Wextra -pedantic bugcode2.cpp -o bugcode2.exe

clean:
	-rm bugcode.exe
	-rm bugcode2.exe