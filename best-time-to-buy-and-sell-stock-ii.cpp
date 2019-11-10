//
// Created by t2b on 08/11/19.
//
#include <iostream>
#include <bits/stdc++.h>
using namespace std;
int main() {
    deque<int> stock;
    int size;
//    cout<<"Enter the size: ";
    cin>>size;
//    cout<<"Enter the elements in the array: "<<endl;
    for (int i = 0, val = 0; i < size; ++i) {
        cin>>val;
        stock.push_back(val);
    }
    auto profit = 0;
    for (int i = 0; i <= stock.size() - 2; ++i) {
        if(stock.at(i) < stock.at(i+1) && stock.at(i+1) > stock.at(i+2)) {
            profit += abs(stock.at(i+1) - stock.at(i));
        }
    }
    cout<<profit<<endl;
}
