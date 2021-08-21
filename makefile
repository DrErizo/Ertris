LIBS = -LSDL2main -LSDL2

OBJ = main.o RenderWindow.o

all:compile link

compile:
	g++ -c src/*.cc $(FLAGS)
link:
	g++ $(OBJ) -o bun/Ertris.exe $(LIBS)