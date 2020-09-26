//
// Created by Shantanu on 8/16/2020.
//
#include <iostream>

using namespace std;

int main() {
    int arr[100000], b[100000];
    int t, size, rota;
    cin >> t;
    for (int l = 0; l < t; l++) {
        cin >> size >> rota;
        for (int i = 0; i < size; i++) {
            cin >> arr[i];
        }
        if (size != rota) {
            for (int i = 0; i < size; i++) {
                if (i + rota >= size)
                    b[(i + rota) % size] = arr[i];
                else
                    b[i + rota] = arr[i];
            }
            for (int i = 0; i < size; i++) {
                cout << b[i] << " ";
            }
        } else {
            for (int i = 0; i < size; i++) {
                cout << arr[i] << " ";
            }
        }
        cout << endl;
        std::fill_n(arr, size, 0);
    }
}


