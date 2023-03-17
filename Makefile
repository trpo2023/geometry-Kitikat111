all: main
progr:		main.c
		gcc -Wall -Werror -o main main.c
run:	
			./main