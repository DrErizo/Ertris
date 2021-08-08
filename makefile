all:
	g++ -Isrc/Include -Lsrc/lib -o ertris main.cc -lmingw32 -lSDL2main -lSDL2