//
// Created by t2b on 08/11/19.
//
#include <iostream>
#include <cmath>
using namespace std;
int main() {
    int size;
    cin>>size;
    int stock[size+1];
    for (int i = 1;i <= size; ++i) {
        cin>>stock[i];
    }
    auto profit = 0;
    for (int i = 1;i < size;) {
        if(stock[i] < stock[i+1] && stock[i+1] > stock[i+2]) {
            profit += abs(stock[i+1] - stock[i]);
            i += 2;
        }
        else if(profit == 0 && i == size) {
            profit += abs(stock[size] - stock[i]);
        }
        else {
            i += 1;
        }
    }
    cout<<profit<<endl;
}
