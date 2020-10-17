//
// Created by shantanu on 15/09/20.
//
#include <iostream>
#include <cmath>

using namespace std;

int main() {
    int size;
    cin >> size;
    int array[size + 1] = {};
    for (int i = 1; i <= size; ++i) {
        cin >> array[i];
    }
    int max = 0, ct = 0;
    for (int i = 2, count = 1; i <= size; ++i) {
        if (abs(array[i] - array[i - 1]) <= 1) {
            count += 1;
            if (i == size) {
                if (count > max) {
                    max = count;
                    cout << max;
                    ct++;
                }
            }
        } else {
            if (count > max) {
                max = count;
                count = 1;
            }
        }
    }
    if (ct == 0)
        cout << (max + 1) << endl;
}