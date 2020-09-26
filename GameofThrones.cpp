//
// Created by Shantanu Dwivedi on 4/22/2019.
//
#include<iostream>
#include<bits/stdc++.h>

using namespace std;

int main() {
    string str;
    cin >> str;
    deque<char> first;
    deque<char>::iterator itr, itr1;
    for (int i = 0; i < str.size(); i++) {
        first.push_back(str.at(i));
    }
    int ct;
    if (str.size() % 2 == 0)
        ct = 1;
    else
        ct = 2;
    itr = first.begin();
    itr1 = first.begin();
    itr1++;
    for (int m = 0, count; m < first.size();) {
        count = 0;
        for (int j = m + 1; j < first.size(); ++j) {
            if (first.at(j) == first.at(m)) {
                first.erase(itr);
                first.erase(itr1);
                count++;
                break;
            } else {
                itr1++;
            }
        }
        if (count == 1) {
            itr = first.begin();
            itr1 = first.begin();
            itr1++;
            m = 0;
        } else {
            itr++;
            m++;
        }
    }
    if (ct == 2 && first.size() == 1) {
        cout << "YES" << endl;
    } else if (ct == 1 && first.size() == 0) {
        cout << "YES" << endl;
    } else {
        cout << "NO" << endl;
    }
}