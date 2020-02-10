//
// Created by Shantanu on 2/7/2020.
//
#include <iostream>
using namespace std;
int main() {
    int array[2][2];
    for (auto & i : array) {
        for (int j = 0; j < 2; ++j) {
            cin >> i[j];
        }
    }
    cout<<array[0][0]*array[1][1] - array[1][0]*array[0][1];
}