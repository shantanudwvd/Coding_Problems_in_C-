//
// Created by Shantanu on 5/6/2020.
//
#include<iostream>
using namespace std;
int main() {
    string str;
    cin>>str;
    int ct=0;
    for (int i = 0; i < str.length() - 2; ++i) {
        if(str.at(i) == str.at(i+1) && str.at(i) == str.at(i+2)) {
            cout<<"Awesome"<<endl;
            ct++;
            break;
        }
    }
    if(ct==0) {
        cout<<"Good"<<endl;
    }
}
