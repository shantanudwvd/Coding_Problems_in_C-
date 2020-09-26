//
// Created by Shantanu Dwivedi on 1/19/2019.
//
#include <sstream>
#include <vector>
#include <iostream>

using namespace std;
vector<int> arr;

void parseInts(const string& str) {
    stringstream ss(str);
    int a;
    while (ss >> a) {
        arr.push_back(a);
    }
}

int main() {
    string str;
    cin >> str;
    parseInts(str);
    for (int i : arr) {
        cout << i << endl;
    }
    return 0;
}

