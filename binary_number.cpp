//
// Created by Shantanu on 8/27/2020.
//
#include<bits/stdc++.h>
#include<algorithm>
using namespace std;
string temp;
string toBinary(int n) {
    if(n>0) {
        toBinary(n / 2);
        temp += to_string(n % 2);
    }
    return temp;
}
int main() {
    int l,r,ct=0;
    cin>>l>>r;
    for(int i=l;i<=r;i++) {
        temp = "";
        auto val=toBinary(i);
        if(count(val.begin(), val.end(), '0') == 1) {
            ct++;
        }
    }
    cout<<ct<<endl;
}
