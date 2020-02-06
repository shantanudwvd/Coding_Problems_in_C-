//
// Created by Shantanu Dwivedi on 4/28/2019.
//
#include <bits/stdc++.h>
#include <iostream>
using namespace std;
int main() {
    string str;
    int queries;
    cin >> queries;
    deque<char> first;
    int count = 0, idx = 0;
    deque<char>::iterator itr, itr1;
    for (int m = 0; m < queries; ++m) {
        cin >> str;
        idx = 0;
        for (int k = 0; k < str.length(); ++k) {
            first.push_back(str.at(k));
        }
        if (first.size() % 2 == 0) {
            itr = first.begin();
            itr1 = first.end();
            itr1--;
            for (int i = 0, j = first.size() - 1, low = 0, high = first.size() - 1;
                 i < j && first.size() != 0;) {
                if (first.at(i) != first.at(j)) {
                    if (first.at(i) == first.at(j - 1) &&
                        first.at(i + 1) == first.at(j - 2)) {
                        idx = high;
                        first.erase(itr1);
                        itr1--;
                        count++;
                        i = distance(first.begin(), itr);
                        j = distance(first.begin(), itr1);
                    } else if (first.at(i + 1) == first.at(j) &&
                               first.at(i + 2) == first.at(j - 2)) {
                        idx = low;
                        first.erase(itr);
                        itr++;
                        count++;
                        i = distance(first.begin(), itr);
                        j = distance(first.begin(), itr1);
                    }
                } else if (first.at(i) == first.at(j)) {
                    first.erase(itr);
                    itr++;
                    low++;
                    first.erase(itr1);
                    itr1--;
                    high--;
                    j -= 2;
                }
                if (count > 1)
                    break;
            }
            if (first.size() == 1 && count >= 1) {
                cout << idx << endl;
            } else {
                cout << "-1" << endl;
            }
        } else {
            count = 0;
            itr = first.begin();
            itr1 = first.end();
            itr1--;
            for (int i = 0, j = first.size() - 1, low = 0, high = first.size() - 1;
                 i < j && first.size() != 0;) {
                if (first.at(i) != first.at(j)) {
                    if (first.at(i) == first.at(j - 1) &&
                        first.at(i + 1) == first.at(j - 2)) {
                        idx = high;
                        first.erase(itr1);
                        itr1--;
                        count++;
                        i = distance(first.begin(), itr);
                        j = distance(first.begin(), itr1);
                    } else if (first.at(i + 1) == first.at(j) &&
                               first.at(i + 2) == first.at(j - 1)) {
                        idx = low;
                        first.erase(itr);
                        itr++;
                        count++;
                        i = distance(first.begin(), itr);
                        j = distance(first.begin(), itr1);
                    }
                } else if (first.at(i) == first.at(j)) {
                    first.erase(itr);
                    itr++;
                    low++;
                    first.erase(itr1);
                    itr1--;
                    high--;
                    j -= 2;
                }
                if (count > 1)
                    break;
            }
            if (first.size() == 0 && count >= 1) {
                cout << idx << endl;
            } else {
                cout << "-1" << endl;
            }
        }
        first.clear();
    }
}
