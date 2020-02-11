//
// Created by Shantanu on 2/11/2020.
//
#include <iostream>
using namespace std;
int size;
int findmax(const int array[], int idx) {
    int max = array[idx-1];
    int ct = 0;
    for (int i = idx; i <= size ; ++i) {
        if(array[i] > max) {
            max = array[i];
            ct+=1;
            break;
        }
    }
    if(ct==0)
        max = -1;
    return max;
}
int main() {
    cin>>size;
    int array[size+1];
    for (int i = 1; i <= size; ++i) {
        cin>>array[i];
    }
    for (int j = 1; j <= size; ++j) {
        cout<<findmax(array, j+1)<<" ";
    }
}
