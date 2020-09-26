//
// Created by Shantanu Dwivedi on 2/20/2019.
//
#include <iostream>
#include <algorithm>
#include <cstring>
#include <bits/stdc++.h>

using namespace std;

int main() {
    deque<string> stack;
//    deque<string>::iterator itr;
    string str, str1;
    int n, top = -1;
    cin >> n;
    for (int i = 0, q; i < n; i++) {
        cin >> q;
        if (q == 1) {
            cin >> str1;
            for (char j : str1) {
                str.push_back(j);
            }
            stack.push_back(str);
            top = stack.size() - 1;
        } else if (q == 2) {
            int remove;
            cin >> remove;
            str1.clear();
            for (int j = 1; j <= remove; j++) {
                int idx = (str.length() - 1);
                str1 = str1 + str[idx];
                str.pop_back();
            }
            reverse(str1.begin(), str1.end());
            stack.push_back(str);
            top = stack.size() - 1;
        } else if (q == 3) {
            int k;
            cin >> k;
            cout << str.at(k - 1) << endl;
        } else {
            top -= 1;
            if (top == -1) {
                str.clear();
                stack.pop_back();
            } else {
                str = stack.at(top);
                stack.pop_back();
            }
        }
    }
}