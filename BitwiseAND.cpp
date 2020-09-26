//
// Created by shantanu on 21/09/20.
//
#include <iostream>
#include <cmath>

using namespace std;

bool isPowerOfTwo(int n) {
    if (n == 0)
        return false;

    return (ceil(log2(n)) == floor(log2(n)));
}

int main() {
    int n, count = 0;
    cin >> n;
    int array[10000];
    for (int i = 0; i < n; ++i) {
        cin >> array[i];
    }
    for (int i = 0; i < n; ++i) {
        for (int j = i + 1; j < n; ++j) {
            auto val = isPowerOfTwo(array[i] & array[j]);
            if (val) {
                count++;
            }
        }
    }
    cout << count << endl;
}