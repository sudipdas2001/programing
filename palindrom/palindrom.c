#include <stdio.h>
int main()
{
    int n, r, s = 0, p;
    printf("\n Enter the number to check:");
    scanf("%d", &n);
    p = n;
    while (p != 0)
    {
        r = p % 10;
        s = s * 10 + r;
        p = p / 10;
        /* code */
    }
    if (s == n)
    {
        printf("\n The number is palindrom");
        /* code */
    }
    else
    {
        printf("\n the number is not palindrom");
    }
}