#include <iostream>
using namespace std;
int main()
{
    int f1 = 0, f2 = 1, f3, n, i;
    cout << "Enter the number :";
    cin >> n;
    cout << f1 << " " << f2 << " ";
    for (i = 0; i < n - 2; i++)
    {
        f3 = f1 + f2;
        cout << f3 << " ";
        f1 = f2;
        f2 = f3;
        /* code */
    }

} // namespace std;
// void main()
