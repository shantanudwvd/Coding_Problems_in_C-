//
// Created by Shantanu on 2/7/2020.
//
#include <iostream>

using namespace std;

int main() {
    int size;
    cin >> size;
    int array[size + 1][size + 1];
    for (int i = 0; i < size; ++i) {
        for (int j = 0; j < size; ++j) {
            cin >> array[i][j];
        }
    }
    for (int i = 0; i < size; ++i) {
        for (int j = 0; j < size; ++j) {
            cin >> array[j][i];
        }
    }
}