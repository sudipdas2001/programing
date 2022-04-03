#include <stdio.h>
#define max 30
void main()
{
    int i, n, bt[max], at[max], wt[max], tat[max], temp[max];
    float awt = 0, atat = 0;
    printf("\n Enter the number of process:");
    scanf("%d", &n);
    printf("\n Eneter the bus times:");
    for (i = 0; i < n; i++)
    {
        scanf("%d", &bt[i]);
        /* code */
    }
    printf("\n Enter the arrival time:");
    for (i = 0; i < n; i++)
    {
        scanf("%d", &at[i]);
        /* code */
    }
    temp[0] = 0;
    for (i = 0; i < n; i++)
    {
        wt[i] = 0;
        tat[i] = 0;
        temp[i + 1] = temp[i] + bt[i];
    }
}