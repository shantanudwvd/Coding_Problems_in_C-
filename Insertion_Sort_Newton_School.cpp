//
// Created by Shantanu on 2/14/2020.
//
#include <iostream>
#include <deque>

using namespace std;

int main() {
    deque<string> array;
    deque<int> deq;
    string str;
    for (int i = 0; i < 5; ++i) {
        cin >> str;
        array.push_back(str);
    }
    for (int j = 0; j < 5; ++j) {
        deq.push_back((int) array[j][0]);
    }
    for (int i = 0; i < 5; ++i) {
        cout << deq.at(i) << " ";
    }
}