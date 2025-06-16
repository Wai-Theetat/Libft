NAME := libft.a

SRCS := Libc/ft_memset.c Libc/ft_bzero.c Libc/ft_memcpy.c Libc/ft_memmove.c Libc/ft_memchr.c \
		Libc/ft_memcmp.c Libc/ft_strlen.c Libc/ft_strdup.c Libc/ft_strcpy.c Libc/ft_strncpy.c \
		Libc/ft_strcat.c Libc/ft_strncat.c Libc/ft_strlcat.c Libc/ft_strchr.c Libc/ft_strrchr.c \
		Libc/ft_strstr.c Libc/ft_strnstr.c Libc/ft_strcmp.c Libc/ft_strncmp.c Libc/ft_atoi.c \
		Libc/ft_isalpha.c Libc/ft_isdigit.c Libc/ft_isalnum.c Libc/ft_isascii.c Libc/ft_isprint.c \
		Libc/ft_toupper.c Libc/ft_tolower.c

OBJS := ${SRCS:.c=.o}

CC := cc
CFLAGS := -Wall -Werror -Wextra

RM := rm -f

INCLUDE := .

%.o:%.c
	${CC} ${CFLAGS} -I${INCLUDE} -c $< -o $@

$(NAME): ${OBJS}
	ar rcs ${NAME} ${OBJS}

all: ${NAME}

clean:
	${RM} ${OBJS}

fclean: clean
	${RM} ${NAME}

re: fclean all

.PHONY: all fclean clean re
