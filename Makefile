NAME	:= libft.a

Part1   := 

Part2	:=

OBJS	:= ${SRCS:.c=.o}

CC      := cc
CFLAG   := -Wall -Werror -Wextra

RM      := rm -f

INCLUDE := include

%.o:%.c
	${CC} ${CFLAGS} -I${include}  -c $< -o $@

$(NAME) : ${OBJS}
	ar rcs ${NAME} ${OBJS}

all : ${NAME} Makefile

clean :
	${RM} ${OBJS}

fclean : clean
	${RM} ${NAME}

re : fclean all

.PHONY : all fclean clean re 