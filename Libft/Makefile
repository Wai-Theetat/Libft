NAME			:=	libft.a

CC				:=	cc
CFLAGS			:=	-Wall -Wextra -Werror
RM				:=	rm -f

INCLUDE			:=	.

SRCS			:=	Libc/ft_isalpha.c Libc/ft_isdigit.c Libc/ft_isalnum.c Libc/ft_isascii.c Libc/ft_isprint.c \
					Libc/ft_strlen.c Libc/ft_memset.c Libc/ft_bzero.c Libc/ft_memcpy.c Libc/ft_memmove.c \
					Libc/ft_strlcpy.c Libc/ft_strlcat.c Libc/ft_toupper.c Libc/ft_tolower.c \
					Libc/ft_strchr.c Libc/ft_strrchr.c Libc/ft_strncmp.c Libc/ft_memchr.c \
					Libc/ft_memcmp.c Libc/ft_strnstr.c Libc/ft_atoi.c Libc/ft_calloc.c \
					Libc/ft_strdup.c \
					Addition/ft_substr.c Addition/ft_strjoin.c \
					Addition/ft_strtrim.c Addition/ft_split.c Addition/ft_itoa.c \
					Addition/ft_strmapi.c Addition/ft_striteri.c Addition/ft_putchar_fd.c \
					Addition/ft_putstr_fd.c Addition/ft_putendl_fd.c Addition/ft_putnbr_fd.c

BONUS			:=	Bonus/ft_lstnew_bonus.c Bonus/ft_lstadd_front_bonus.c Bonus/ft_lstsize_bonus.c \
					Bonus/ft_lstlast_bonus.c Bonus/ft_lstadd_back_bonus.c Bonus/ft_lstdelone_bonus.c \
					Bonus/ft_lstclear_bonus.c Bonus/ft_lstiter_bonus.c Bonus/ft_lstmap_bonus.c

OBJS			:=	${SRCS:.c=.o}
BONUS_OBJS		:=	${BONUS:.c=.o}

all				:	$(NAME)

$(NAME)			:	$(OBJS)
	ar rcs $@ $^

%.o				:	%.c
	${CC} ${CFLAGS} -I${INCLUDE} -c $< -o $@

bonus			:	${BONUS_OBJS} all
	ar rcs ${NAME} ${BONUS_OBJS}

clean			:
	${RM} ${OBJS} ${BONUS_OBJS}

fclean			:	clean
	${RM} ${NAME}

re				:	fclean all

.PHONY			:	all clean fclean re bonus
