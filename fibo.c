#include <stdio.h>
int main()
{
    int f1 = 0, f2 = 1, f3, i, n;
    printf("\n Enter the number to calculate fibo:");
    scanf("%d", &n);
    printf("%d\t%d\t", f1, f2);
    for (i = 0; i < n - 2; i++)
    {
        f3 = f1 + f2;
        printf("%d \t", f3);
        f1 = f2;
        f2 = f3;
    }
}