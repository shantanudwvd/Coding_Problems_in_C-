//
// Created by Shantanu on 2/7/2020.
//
#include <iostream>
using namespace std;
int main() {
    int size;
    cin>>size;
    int array[size+1][size+1];
    for (int i = 1; i <= size; ++i) {
        for (int j = 0; j < size; ++j) {
            cin>>array[i][j];
        }
    }
    for (int i = 0; i < size; ++i) {
        for (int j = size; j > 0; --j) {
            cout<<array[j][i]<<" ";
        }
        cout<<endl;
    }
    cout<<endl;
    for (int i = size; i > 0; --i) {
        for (int j = size - 1; j >= 0; --j) {
            cout<<array[i][j]<<" ";
        }
        cout<<endl;
    }
}