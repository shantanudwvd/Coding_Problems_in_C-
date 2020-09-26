//
// Created by Shantanu Dwivedi on 1/30/2019.
//
#include <iostream>
#include <bits/stdc++.h>

using namespace std;

int main() {
    deque<int> deq;
    int size, count = 0;
    cin >> size;
    for (int i = 0, p; i < size; i++) {
        cin >> p;
        deq.push_back(p);
    }
    for (int i = 0; i < deq.size(); i++) {
        if (deq.at(i) % 2 != 0 && i == deq.size() - 1) {
            deq[i] += 1;
            deq[i - 1] += 1;
            count += 2;
        } else if (deq.at(i) % 2 != 0 && i != 0) {
            if (deq.at(i + 1) % 2 != 0) {
                deq[i] += 1;
                deq[i + 1] += 1;
                count += 2;
            } else if (deq.at(i - 1) % 2 != 0) {
                deq[i] += 1;
                deq[i - 1] += 1;
                count += 2;
            } else {
                deq[i] += 1;
                deq[i + 1] += 1;
                count += 2;
            }
        } else if (deq.at(i) % 2 != 0) {
            deq[i] += 1;
            deq[i + 1] += 1;
            count += 2;
        }
    }
    int ct = 0;
    for (int i = 0; i < deq.size(); i++) {
        if (deq.at(i) % 2 != 0) {
            ct++;
            break;
        }
    }
    if (ct == 0)
        cout << count << endl;
    else
        cout << "NO" << endl;
}