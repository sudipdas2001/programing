// 8. Write a shell program to find the highest of three numbers.
#include <stdio.h>
int main()
{
    int a, b, c;
    printf("\n Entre the three number to calculate highst number of three number:");
    scanf("%d%d%d", &a, &b, &c);
    if (a > b & a > c)
    {
        printf("%d hight number is ", a);
        /* code */
    }
    else if (b > c)
    {
        printf("\n b is highst number");
        /* code */
    }
    else
    {
        printf("\n c is the highst number:");
    }

    return 0;
}