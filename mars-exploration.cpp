//
// Created by Shantanu on 2/7/2020.
//

#include<iostream>

using namespace std;

int main() {
    string s;
    char a[100], b[3];
    int i, j, k = 0;
    int count = 0;
    cin >> s;
    b[0] = 'S';
    b[1] = 'O';
    b[2] = 'S';
    for (i = 0, j = 0; i < s.length(); i = i + 3) {
        if (s[i] == 'S' && s[i + 1] == 'O' && s[i + 2] == 'S') {
            k = k + 3;
        } else {
            for (int l = 0; l < 3; k++, l++) {
                if (s[k] != b[l]) {
                    count++;
                }
            }
        }
    }
    cout << count;
}

