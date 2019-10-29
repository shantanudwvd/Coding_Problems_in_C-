//
// Created by shantanu on 24/10/19.
//
#include <iostream>
#include <deque>
#include <iterator>
using namespace std;
int main() {
    string str;
    cin>>str;
    deque<char> chars;
    deque<char>::iterator itr;
    for (int i = 0; i < str.size(); ++i) {
        chars.push_back(str.at(i));
    }
    itr = chars.begin();
    for (int i = 0,j = i + 1; j < str.size() - 1;) {
        if (str.at(i) == str.at(j)) {
            auto s = chars.begin() + i;
            chars.erase(idx);
            auto f = chars.begin() + j;
            chars.erase(itr);
            i = std::distance(chars.begin(), itr);
            cout<<"index i is: "<<i<<endl;
        }
        else {
            i+=1;j+=1;
        }
    }
}