//
// Created by Shantanu Dwivedi on 3/16/2019.
//
#include <iostream>

using namespace std;

int main() {
    int array[11][11];
    for (int i = 1; i <= 10; i++) {
        for (int j = 1, k = i; j <= 10; j++, k += i) {
            array[i][j] = k;
        }
    }
    cout << sizeof(array[0][1]) / sizeof(int);
    for (int i = 1; i <= 10; i++) {
        for (int j = 1; j <= 10; j++) {
            cout << array[i][j] << " ";
        }
        cout << endl;
    }
}
