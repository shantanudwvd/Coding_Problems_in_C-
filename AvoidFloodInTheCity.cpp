//
// Created by shantanu on 24/09/20.
//
#include <iostream>
#include <deque>

using namespace std;

int main() {
    int n;
    cin >> n;
    deque<int> array;
    for (int i = 0, val; i < n; ++i) {
        cin >> val;
        array.push_back(val);
    }
    for (int i : array) {
        cout << i << " ";
    }
    cout << endl;

}
