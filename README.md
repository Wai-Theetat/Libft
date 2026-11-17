# Libft

My personal C standard library, the first project of the 42 curriculum. I reuse it in all my later C projects (Minishell, Pipex, Push_Swap, Fdf).

## What's inside
- **libc reimplementations**: `strlen`, `memcpy`, `memmove`, `strlcpy`, `strncmp`, `atoi`, `calloc`, …
- **String utilities**: `ft_split`, `ft_strjoin`, `ft_strtrim`, `ft_substr`, `ft_strmapi`, `ft_itoa`, …
- **Linked list** (bonus): `ft_lstnew`, `ft_lstadd_back`, `ft_lstmap`, `ft_lstclear`, …
- **ft_printf** and **get_next_line** built in
- **Simple garbage collector** (`ft_gc.c`): `ft_gc_malloc` / `ft_gc_calloc` track every allocation in a list, so `ft_gc_clear()` frees everything at once. Allocation failure cleans up and exits safely.

## Build
```bash
make        # produces libft.a
```

Use it in another project:
```bash
cc main.c -I. -L. -lft
```
