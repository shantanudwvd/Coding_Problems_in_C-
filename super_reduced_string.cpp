//
// Created by Shantanu on 2/7/2020.
//

#include<iostream>
#include<string>

using namespace std;

int main() {
    string str;
    int j, k;
    cin >> str;
    for (j = 0, k = 1; j < str.length();) {
        if (str[j] == str[k]) {
            str.erase(j, 2);
            j = 0;
            k = 1;
        } else {
            j++;
            k++;
        }
    }
    if (str.length() == 0)
        cout << "Empty String";
    else
        cout << str;
}

