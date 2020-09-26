//
// Created by Shantanu on 2/7/2020.
//

#include<iostream>

using namespace std;

int main() {
    string s;
    int count = 0;
    getline(cin, s);
    for (int i = 0; i < s.length();) {
        if (s[i] >= 97 && s[i] <= 122) {
            i++;
        } else if (s[i] >= 65 && s[i] <= 90) {
            count++;
            i++;
        }
    }
    cout << (count + 1);
}
