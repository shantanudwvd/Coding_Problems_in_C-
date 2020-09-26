//
// Created by shantanu on 26/09/20.
//
#include <iostream>

using namespace std;

int main() {
    int array[100000];
    int n, jumps;
    cin >> n >> jumps;
    for (int i = 0; i < n; ++i) {
        cin >> array[i];
    }
    if (jumps > n) {
        jumps = jumps % n;
    }
    int idx = array[0], ct = 1;
    while (ct < jumps) {
        idx = array[idx - 1];
        ct++;
    }
    cout << idx << endl;
}