//
// Created by Shantanu on 8/27/2020.
//
#include<iostream>
#include <bits/stdc++.h>

using namespace std;

int main() {
    int n, k;
    cin >> n >> k;
    vector<int> vec;
    for (int i = 1, val; i <= n; i++) {
        cin >> val;
        vec.push_back(val);
    }
    for (int i = 0, j = i + k; j < n; i++, j += k) {
        if (vec.at(i) == vec.at(j)) {
            cout << "1" << endl;
            break;
        }
    }
}