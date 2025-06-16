#include "libft.h"

#include "libft.h"

void	ft_bzero(void *s, size_t n)
{
	char	*arr;
	size_t	i;

	i = 0;
	arr = (char *)s;
	while (i < n)
	{
		arr[i] = 0;
		i++;
	}
}
