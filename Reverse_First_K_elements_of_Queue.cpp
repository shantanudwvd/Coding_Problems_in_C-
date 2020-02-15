//
// Created by Shantanu on 2/14/2020.
//
#include <iostream>
using namespace std;
int main() {
    int size,idx;
    cin>>size>>idx;
    int array[size+1];
    for (int i = 1; i <= size; ++i) {
        cin >> array[i];
    }
    int i=idx;
    while (i > 0) {
        cout << array[i] << " ";
        i -= 1;
    }
    i=idx+1;
    while (i <= size) {
        cout << array[i] << " ";
        i += 1;
    }
}