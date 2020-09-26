//
// Created by Shantanu on 2/7/2020.
//
using namespace std;

#include<iostream>
#include<cmath>
#include<vector>
#include<cstring>
#include<algorithm>
#include<deque>

int main() {
    deque<char> str;
    string s = "hackerrank";
    int q;
    cin >> q;
    for (int i = 1; i <= q; i++) {
        deque<char> str1;
        string s1;
        for (int j = 0; j < s.length(); j++) {
            str1.push_back(s[j]);
        }
        cin >> s1;
        for (int j = 0; j < s1.length(); j++) {
            str.push_back(s1[j]);
        }
        for (int j = 0; str.size() != 0;) {
            if (str[0] == str1[0]) {
                str.pop_front();
                str1.pop_front();
            } else {
                str.pop_front();
            }
        }
        if (str.size() == 0 && str1.size() == 0) {
            cout << "YES" << endl;
        } else {
            cout << "NO" << endl;
        }
        str1.clear();
        str.clear();
    }
}
