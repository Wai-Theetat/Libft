NAME	:= libft.a

SRCS	:= Libc/ft_memset.c

OBJS	:= ${SRCS:.c=.o}

CC      := cc
CFLAGS   := -Wall -Werror -Wextra

RM      := rm -f

INCLUDE := include

%.o:%.c
	${CC} ${CFLAGS} -I${INCLUDE}  -c $< -o $@

$(NAME) : ${OBJS}
	ar rcs ${NAME} ${OBJS}

all : ${NAME} Makefile

clean :
	${RM} ${OBJS}

fclean : clean
	${RM} ${NAME}

re : fclean all

.PHONY : all fclean clean re 