//
// Created by Shantanu on 2/21/2020.
//
#include <iostream>
#include <set>

using namespace std;

int main() {
    set<int> array;
    set<int> elems;
    int s1, s2;
    int t;
    cin >> t;
    for (int j = 0; j < t; ++j) {
        cin >> s1 >> s2;
        for (int i = 0, val; i < s1; ++i) {
            cin >> val;
            array.insert(val);
        }
        for (int i = 0, val; i < s1; ++i) {
            cin >> val;
            elems.insert(val);
        }
        set<int>::iterator itr;
        int sum = 0;
        for (itr = array.begin(); itr != array.end(); ++itr) {
            auto idx = elems.find(*itr);
            if (idx != elems.end()) {
                sum += (*itr);
            }
        }
        cout << sum << endl;
    }
}
