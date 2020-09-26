//
// Created by aveorenzhio on 2/7/19.
//
#include<iostream>

using namespace std;

int main() {
    int a[1000];
    int i, x, n;
    cin >> n;
    for (i = 0; i < n; i++) {
        cin >> a[i];
    }
    x = a[0] + a[1];
    for (i = 2; i < n; i++) {
        x = x + a[i];
    }
    cout << x;
}

