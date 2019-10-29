//
// Created by aveorenzhio on 2/7/19.
//
#include <iostream>
#include <bits/stdc++.h>
using namespace std;
// Complete the extraLongFactorials function below.
int extraLongFactorials(signed long long int n) {
    if(n == 1)
        return 1;
    else
        return n * extraLongFactorials(n-1);
}

int main()
{
    signed long long int n;
    cin >> n;
    cin.ignore(numeric_limits<streamsize>::max(), '\n');
    auto result = extraLongFactorials(n);
    cout << result <<endl;
    return 0;
}

