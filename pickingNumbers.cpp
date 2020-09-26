//
// Created by shantanu on 15/09/20.
//
#include <iostream>
#include <cmath>

using namespace std;

int main() {
    int size;
    cin >> size;
    int array[size + 1];
    for (int i = 1; i <= size; ++i) {
        cin >> array[i];
    }
    int max = 0;
    for (int i = 1, count = 1; i + 1 <= size; ++i) {
        if (abs(array[i] - array[i + 1]) <= 1) {
            count += 1;
        } else {
            if (count > max) {
                max = count;
                count = 1;
            }
        }
    }
    cout << (max + 1) << endl;
}