#include <stdio.h>
int main()
{
    int a, b, s = 0;
    printf("\n Enter 1 for addition");
    printf("\n Enter 2 for substruction");
    int ch;
    printf("\n Enter your choice:");
    scanf("%d", &ch);

    switch (ch)
    {
    case 1:
        /* code */
        // printf("\n Enter the two number for adition:");
        printf("\n Entre the two number :");
        scanf("%d%d", &a, &b);
        s = a + b;
        printf("%d", s);
        break;
    case 2:
        printf("\n Entre the two number :");
        scanf("%d%d", &a, &b);
        // printf("\n substruction:");
        s = a - b;
        printf("%d", s);
    default:
        printf("\n Entre your choice is wrong");
        break;
    }
    return 0;
}