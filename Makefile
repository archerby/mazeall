all:
	g++ main.cpp -o app -lsfml-graphics -lsfml-window -lsfml-system

clean:
	rm -rf  app *.o
