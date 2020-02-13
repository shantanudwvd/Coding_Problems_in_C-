//
// Created by Shantanu on 2/14/2020.
//
#include<iostream>
using namespace std;
int main() {
    int n;
    cin>>n;
    if(n < 0 || n == 0) {
        cout<<"-1"<<endl;
    }
    else {
        int fib[n + 1] = {};
        fib[0] = 0;
        fib[1] = 1;
        int sum = 1;
        for (int i = 2; i <= n; ++i) {
            fib[i] = fib[i - 1] + fib[i - 2];
            sum += fib[i];
        }
        cout << sum << endl;
    }
}
