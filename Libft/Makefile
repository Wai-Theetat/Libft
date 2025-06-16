NAME	:= libft.a

SRCS	:= ft_memset.c ft_bzero.c ft_memcpy.c ft_memmove.c ft_memchr.c \
			ft_memcmp.c ft_strlen.c ft_strdup.c ft_strcpy.c ft_strncpy.c \
			ft_strcat.c ft_strncat.c ft_strlcat.c ft_strchr.c ft_strrchr.c \
			ft_strstr.c

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