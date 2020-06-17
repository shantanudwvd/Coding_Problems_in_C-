//
// Created by Shantanu on 11/10/2019.
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
}