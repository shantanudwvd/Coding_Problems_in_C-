//
// Created by aveorenzhio on 10/6/20.
//
#include<iostream>
#include<vector>

using namespace std;

int main() {
    vector<char> str;
    vector<char> str1;
    vector<char>::iterator it;
    vector<char>::iterator it1;
    string s;
    getline(cin, s);
    string t;
    getline(cin, t);
    for (char i : s) {
        str.push_back(i);
    }
    it = str.begin();
    for (char i : t) {
        str1.push_back(i);
    }
    it1 = str1.begin();
    int k;
    cin >> k;
    for (char i : str) {
        cout<<i;
    }
    cout<<endl;
    for (char i : str1) {
        cout<<i;
    }
}
