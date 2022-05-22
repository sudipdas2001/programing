#include <iostream>
using namespace std;
int main()
{
    int n, r, s = 0;
    cout << "Enter the number to calculate revarse:";
    cin >> n;
    while (n != 0)
    {
        r = n % 10;
        s = s * 10 + r;
        n = n / 10;
        /* code */
    }
    cout << "\n revarse number is:=" << s << "\n";
} // namespace std
