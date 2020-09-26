//
// Created by shantanu on 02/10/19.
//
#include <iostream>
#include <cmath>

using namespace std;

int main() {
    string str;
    int q;
    cin >> q;
    while (q > 0) {
        cin >> str;
        int total = 0;
        for (int i = 0, j = str.size() - 1; i < str.size() / 2; i++, j--) {
            total += abs(int(str.at(i)) - int(str.at(j)));
        }
        cout << total << endl;
        q--;
    }
}
