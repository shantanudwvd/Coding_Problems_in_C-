//
// Created by Shantanu on 3/19/2020.
//
#include <iostream>
#include <vector>
#include <deque>
using namespace std;
int main() {
    int t;
    cin>>t;
    for (int i = 0; i < t; ++i) {
        int size;
        cin>>size;
        vector<int> array;
        for (int j = 0, val; j < size; ++j) {
            cin>>val;
            array.push_back(val);
        }
        for (int k = 0; k < size; ++k) {
            if(array.at(k) == 0) {
                for (int j = size - 1; j > k; --j) {
                    if (array.at(j) != 0) {
                        int temp = array[j];
                        array[j] = array[k];
                        array[k] = temp;
                        break;
                    }
                }
            }
        }
        for (int l = 0; l < size; ++l) {
            cout<< array.at(l)<<" ";
        }
        array.clear();
    }
}
