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
            neg.push_back(pow(val, 2));
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
        for (int i = 0, j = 0; i < pos.size() && j < neg.size();) {
            if (pos[i] < neg[j]) {
                cout << pos[i] << " ";
                i++;
            } else if (neg[j] < pos[i]) {
                cout << neg[j] << " ";
                j++;
            }
        }
    }
}
