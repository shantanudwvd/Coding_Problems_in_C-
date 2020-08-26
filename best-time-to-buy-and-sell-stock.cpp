//
// Created by t2b on 08/11/19.
//
#include <iostream>
#include <bits/stdc++.h>
using namespace std;
int maxProfit(deque<int> stock, int idx) {
    auto max = 0;3
    for (int i = idx; i < stock.size(); ++i) {
        if(stock.at(i) > max) {
            max = stock.at(i);
        }
    }
    return max;
}
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
        auto sell  = maxProfit(stock, j);
        auto diff = sell - buy;
        if (diff > profit) {
            profit = diff;
        }
    }
    cout<<profit<<endl;
}
