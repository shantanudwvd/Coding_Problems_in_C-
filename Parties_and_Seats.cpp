//
// Created by Shantanu on 2/21/2020.
//
#include <iostream>
#include <map>
#include <algorithm>
#include <vector>
using namespace std;
int main() {
    map<char, int, greater<char > > party;
    int t;
    cin>>t;
    vector<int> v;
    for (int i = 0, size; i < t; ++i) {
        cin>>size;
        for (int j = 0; j < size; ++j) {
            char p;
            cin>>p;
            party.insert(<char>(p));
        }
        map<char, int>::iterator itr;
        for (itr = party.begin(); itr != party.end(); ++itr) {
            cout << itr->first<< ' ' << itr->second << '\n';
        }
    }
}
