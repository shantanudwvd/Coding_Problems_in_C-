//
// Created by t2b on 08/11/19.
//
#include <iostream>
#include <bits/stdc++.h>
using namespace std;
int main() {
    deque<int> stock;
    int size;
    cin>>size;
    for (int i = 0, val = 0; i < size; ++i) {
        cin>>val;
        stock.push_back(val);
    }
    auto profit = 0;
    for (int j = 0; j < stock.size(); ++j) {
        auto buy = stock.at(j);
        auto sell  = 0;
        auto max = 0;
        for (int i = j; i < stock.size(); ++i) {
            if(stock.at(i) > max) {
                max = stock.at(i);
            }
        }
        auto diff = sell - buy;
        if (diff > profit) {
            profit = diff;
        }
    }
    cout<<profit<<endl;
}
