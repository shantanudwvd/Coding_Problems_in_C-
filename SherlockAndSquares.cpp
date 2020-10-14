//
// Created by aveorenzhio on 10/14/20.
//
#include <iostream>
#include <cmath>

using namespace std;

int main() {
    long long int a, b;
    int t, in;
    float fn;
    cin >> t;
    for (int i = 0; i < t; i++) {
        int count = 0;
        cin >> a;
        cin >> b;
        for (long long int j = a; j <= b; j++) {
            fn = sqrt(j);
            in = fn;
            count++;
        }
        cout << count << endl;
    }
}
