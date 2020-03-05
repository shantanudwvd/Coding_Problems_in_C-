//
// Created by Shantanu on 2/28/2020.
//
#include <iostream>
#include <vector>
using namespace std;
vector<int> set;
void Power_Set(string str, char prefix, int idx) {
    for (int i = idx + 1; i < str.size(); ++i) {
        set.push_back(prefix+str.at(i));
    }
}
int main() {
    string str;
    cin>>str;
    for (int i = 0; i < str.size(); ++i) {
        Power_Set(str,str.at(i), i);
    }
    for(int i: set) {
        cout<<i<<" ";
    }
}
