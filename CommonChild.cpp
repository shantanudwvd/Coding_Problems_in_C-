//
// Created by aveorenzhio on 13/7/19.
//
#include <iostream>
#include <bits/stdc++.h>

using namespace std;

int main() {
    string str1, str2;
    cin >> str1;
    cin >> str2;
    deque<char> child1, child2;
    for (char & i : str1) {
        child1.push_back(i);
    }
    for (char & i : str2) {
        child2.push_back(i);
    }
    deque<char>::iterator itr1;
    int common = 0;
    for (int i = 0; i < child1.size(); i++) {
        itr1 = child2.begin();
        for (int j = 0; j < child2.size(); j++) {
            if (str1.at(i) == str2.at(j)) {
                common++;
                child2.erase(itr1);
                break;
            } else
                itr1++;
        }
        child1.pop_front();
    }
    cout << common << endl;
}
