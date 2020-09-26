//
// Created by Shantanu on 2/27/2020.
//
#include <iostream>
#include <string>

using namespace std;

int main() {
    int t;
    cin >> t;
    string str, substr;
    for (int i = 0; i < t; ++i) {
        cin >> str;
        cin >> substr;
        if (str.find(substr) != std::string::npos) {
            cout << "Yes" << endl;
        } else
            cout << "No" << endl;
    }
}
