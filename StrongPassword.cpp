//
// Created by Shantanu Dwivedi on 4/24/2019.
//
#include <iostream>

using namespace std;

int main() {
    int length, ans = 0;
    cin >> length;
    string str;
    char ch;
    cin >> str;
    int count = 0;
    for (int i = 48; i <= 57; i++) {
        for (char j : str) {
            if (j == char(i)) {
                count++;
                ans++;
                break;
            }
        }
        if (count == 1)
            break;
    }
    count = 0;
    for (int i = 65; i <= 90; i++) {
        ch = i;
        for (char j : str) {
            if (j == ch) {
                count++;
                ans++;
                break;
            }
        }
        if (count == 1)
            break;
    }
    count = 0;
    for (int i = 97; i <= 122; i++) {
        ch = i;
        for (char j : str) {
            if (j == ch) {
                count++;
                ans++;
                break;
            }
        }
        if (count == 1)
            break;
    }
    count = 0;
    string new_str = "!@#$%^&*()-+";
    for (char i : new_str) {
        for (char j : str) {
            if (j == i) {
                count++;
                ans++;
                break;
            }
        }
        if (count == 1)
            break;
    }
    if (ans == 4) {
        cout << "0" << endl;
    } else if (ans < 4 && length >= 6) {
        cout << (4 - ans) << endl;
    } else {
        cout << (6 - length) << endl;
    }
}