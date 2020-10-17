//
// Created by aveorenzhio on 10/17/20.
//
#include <iostream>
#include <deque>
#include <cmath>

using namespace std;

int main() {
    int size;
    cin >> size;
    deque<int> pos, neg;
    for (int i = 0, val; i < size; ++i) {
        cin >> val;
        if (val > 0) {
            pos.push_back(pow(val, 2));
        } else {
            neg.push_front(pow(val, 2));
        }
    }
    if (pos.empty()) {
        for (int i : neg) {
            cout << i << " ";
        }
    } else if (neg.empty()) {
        for (int i : pos) {
            cout << i << " ";
        }
    } else {
        while (!pos.empty() && !neg.empty()) {
            if (pos[0] < neg[0]) {
                cout << pos[0] << " ";
                pos.pop_front();
            } else {
                cout << neg[0] << " ";
                neg.pop_front();
            }
        }
    }
    for (int i : pos) {
        cout << i << " ";
    }
    for (int i : neg) {
        cout << i << " ";
    }
}
