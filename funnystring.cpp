//
// Created by Shantanu Dwivedi on 2/7/2019.
//
#include <iostream>
#include <cmath>
#include <bits/stdc++.h>

using namespace std;

int main() {
    int n;
    cin >> n;
    cin.ignore(std::numeric_limits<std::streamsize>::max(), '\n');
    for (int i = 0; i < n; ++i) {
        string str;
        getline(cin, str);
        deque<char> revstr;
        for (int j = 0; j < str.length(); ++j) {
            revstr.push_front(str.at(j));
        }
    }
}