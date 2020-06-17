//
// Created by Shantanu Dwivedi on 4/23/2019.
//
#include <bits/stdc++.h>
#include <cmath>
#include <cstring>
#include <iostream>
using namespace std;
int main() {
    string str;
    getline(cin, str);
    deque<char> my_string;
    deque<char> alphabets;
    for (int i = 0; i < str.length(); i++) {
        my_string.push_back(str.at(i));
    }
    deque<char>::iterator itr;
    int count = 0, temp = 0;
    for (int i = 65, j = 97; i <= 90 && j <= 122; i++, j++) {
        itr = my_string.begin();
        char ch = i, ch1 = j;
        for (int k = 0; k < my_string.size(); k++) {
            if (my_string.at(k) == ch || my_string.at(k) == ch1) {
                my_string.erase(itr);
                count++;
                break;
            } else
                itr++;
        }
        if (count != 26 && my_string.size() == 0) {
            temp = 0;
            break;
        } else if (count == 26 || my_string.size() == 0) {
            cout << "pangram" << endl;
            temp++;
            break;
        }
    }
    if (temp == 0) {
        cout << "not pangram" << endl;
    }
}

