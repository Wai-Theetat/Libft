#include "libft.h"

int main(void)
{   
    int arr[200];
    ft_memset(arr, 2, 200);
    for(int i=0; i<200;i++)
        printf("%d", arr[i]);
    return (0);
}