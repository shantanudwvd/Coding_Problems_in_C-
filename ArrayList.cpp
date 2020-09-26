//
// Created by Shantanu on 2/20/2020.
//
#include <iostream>
#include <deque>
#include <algorithm>

using namespace std;

int main() {
    int q;
    cin >> q;
    deque<int> array;
    for (int i = 0, size; i < q; ++i) {
        cin >> size;
        char val;
        for (int j = 0; j < size; j++) {
            cin >> val;
            if (val == 'a') {
                cin >> val;
                array.push_back((int) val - 48);
            } else if (val == 'i') {
                sort(array.begin(), array.end());
                for (int k : array) {
                    cout << k << " ";
                }
                cout << endl;
            } else if (val == 'd') {
                sort(array.begin(), array.end());
                reverse(array.begin(), array.end());
                for (int k : array) {
                    cout << k << " ";
                }
                cout << endl;
            } else {
                cin >> val;
                auto idx = find(array.begin(), array.end(), (int) val - 48);
                if (idx == array.end())
                    cout << "-1" << endl;
                else
                    cout << distance(idx, array.begin()) << endl;
            }
        }
        array.clear();
    }
}