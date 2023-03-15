CC = gcc

SRC = 	src/main.c \
		src/utils.c \
		src/codegen.c \
		src/ast.c

CFLAGS = -Wall -std=c17 -g3 -lLLVM

NAME = bf

$(NAME):
	$(CC) $(SRC) -o $(NAME) $(CFLAGS) -I./include

clean:
	rm -f $(OBJ) bf

re: clean $(NAME)

.PHONY: clean