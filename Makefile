CC = g++ -std=c++11
FLAGS = --std=c99 --pedantic
MAIN = main.c
MAIN_O = run

build: 
	$(CC) $(MAIN) -o $(MAIN_O) 
clean:
	rm -f $(MAIN_O)
