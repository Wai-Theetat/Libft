# Libft

Libft is the very first project at 42 that introduces you to building your own C library. The goal is to reimplement a selection of standard C functions, as well as create additional utility functions and, optionally, linked list manipulation tools. This library will be useful for all your future C projects during your time at 42.

---

## 📚 Description

This project is about coding a static library in C. It includes:

- Functions from the standard C library (e.g. `strlen`, `memcpy`, etc.)
- Utility functions for memory allocation, string manipulation, and more.
- (Bonus) Functions to manage singly linked lists.

---

## 🛠 Structure


---

## Mandatory Functions

### Part 1: Libc Reimplementations ✅

Functions like:

- Memory: `ft_memset`, `ft_bzero`, `ft_memcpy`, `ft_memccpy`, `ft_memmove`, `ft_memchr`, `ft_memcmp`
- String: `ft_strlen`, `ft_strdup`, `ft_strcpy`, `ft_strncpy`, `ft_strcat`, `ft_strncat`, `ft_strlcat`, `ft_strchr`, `ft_strrchr`, `ft_strstr`, `ft_strnstr`, `ft_strcmp`, `ft_strncmp`
- Character check: `ft_isalpha`, `ft_isdigit`, `ft_isalnum`, `ft_isascii`, `ft_isprint`
- Conversion: `ft_toupper`, `ft_tolower`, `ft_atoi`

### Part 2: Additional Functions (WIP)

- Memory/String tools: `ft_memalloc`, `ft_memdel`, `ft_strnew`, `ft_strdel`, `ft_strclr`, etc.
- Mapping and Iteration: `ft_striter`, `ft_striteri`, `ft_strmap`, `ft_strmapi`
- Comparison: `ft_strequ`, `ft_strnequ`, `ft_strsub`, `ft_strjoin`, `ft_strtrim`, `ft_strsplit`
- Output: `ft_putchar`, `ft_putstr`, `ft_putendl`, `ft_putnbr`, plus `_fd` versions
- Conversion: `ft_itoa`

---

## 🌟 Bonus Functions (Optional)

If you finish the mandatory part, you can implement linked list functions using this struct:

```c
typedef struct s_list
{
    void *content;
    size_t content_size;
    struct s_list *next;
} t_list;


```
Functions include:

ft_lstnew, ft_lstdelone, ft_lstdel

ft_lstadd, ft_lstiter, ft_lstmap
