//
// Created by Shantanu Dwivedi on 5/17/2019.
//
#include <iostream>
#include <bits/stdc++.h>

using namespace std;

int main() {
    deque<int> array;
    int n, diff;
    cin >> n >> diff;
    for (int i = 1, val; i <= n; i++) {
        cin >> val;
        array.push_back(val);
    }
    int count = 0;
    for (int i = 0; i < n; i++) {
        for (int j = i + 1; j < n; j++) {
            if (array[j] - array[i] == diff) {
                for (int k = j + 1; k < n; k++) {
                    if (array[k] - array[j] == diff) {
                        count++;
                    }
                }
            }
        }
    }
    cout << count << endl;
}