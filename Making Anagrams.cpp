//
// Created by Shantanu Dwivedi on 4/22/2019.
//
#include <bits/stdc++.h>
#include <cmath>
#include <iostream>
using namespace std;
int main() {
    string str, str1;
    cin >> str >> str1;
    int count = 0;
    deque<char> first, second;
    for (int i = 0; i < str.length(); ++i) {
        first.push_back(str.at(i));
    }
    for (int k = 0; k < str1.length(); ++k) {
        second.push_back(str1.at(k));
    }
    deque<char>::iterator itr, itr1;
    itr = first.begin();
    for (int m = 0; m < first.size();) {
        count = 0;
        itr1 = second.begin();
        for (int j = 0; j < second.size(); ++j) {
            if (first.at(m) == second.at(j)) {
                first.erase(itr);
                second.erase(itr1);
                count++;
                break;
            } else
                itr1++;
        }
        if (count == 0) {
            m++;
            itr++;
        }
    }
    if (first.size() != 0 || second.size() != 0) {
        cout << (first.size() + second.size()) << endl;
    }
    //    else
    //    {
    //        cout<<"0"<<endl;
    //    }
}

