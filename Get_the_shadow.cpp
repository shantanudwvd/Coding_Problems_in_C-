//
// Created by Shantanu on 3/4/2020.
//
#include<iostream>
#include <deque>
#include <algorithm>
#include <set>

using namespace std;

int main() {
    int t;
    cin >> t;
    deque<int> array;
    set<int> dis;
    for (int i = 0, size; i < t; ++i) {
        cin >> size;
        deque<int> rep;
        deque<int> smapos;
        for (int j = 0, val; j < size; ++j) {
            cin >> val;
            array.push_back(val);
        }
        for (int l = 1; l <= size; ++l) {
            dis.insert(array[l]);
        }
        set<int>::iterator itr;
        for (int k = 0; k < array.size(); k++) {
            if (array.at(k) != k + 1) {
                smapos.push_back(k + 1);
            }
        }
        for (itr = dis.begin(); itr != dis.end(); ++itr) {
            auto ct = count(array.begin(), array.end(), *itr);
            if (ct > 1)
                rep.push_back(*itr);
        }
        for (int m : rep) {
            cout << m << " ";
        }
        for (int smapo : smapos) {
            cout << smapo << " ";
        }
        rep.clear();
        smapos.clear();
        cout << endl;
        dis.clear();
        array.clear();
    }
}