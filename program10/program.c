// 12. Write a shell program to find the reverse of a number.
#include <stdio.h>
int main()
{
    int n, s = 0, r;
    printf("\n Enter the number");
    scanf("%d", &n);
    while (n != 0)
    {
        r = n % 10;
        s = s * 10 + r;
        n = n / 10;
        /* code */
    }
    printf("\n revarse %d", s);
}