//
// Created by shantanu on 28/09/20.
//
#include <iostream>
#include <deque>

using namespace std;

int main() {
    deque<int> array;
    int size;
    cin >> size;
    for (int i = 0, val; i < size; ++i) {
        cin >> val;
        array.push_back(val);
    }

}
