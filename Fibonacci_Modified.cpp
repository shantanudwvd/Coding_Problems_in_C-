//
// Created by Shantanu Dwivedi on 3/15/2019.
//
#include<iostream>

using namespace std;

int fib(int n) {
    if (n == 0)
        return 0;
    else if (n == 1)
        return 1;
    else
        return fib(n - 1) + fib(n - 2);
}

int main() {
    int n;
    cin >> n;
    int sum = 1;
    if (n < 0 || n == 0)
        cout << "0" << endl;
    else {
        for (int i = 2; i <= n; ++i) {
            sum += fib(i);
        }
        cout << sum << endl;
    }
}
