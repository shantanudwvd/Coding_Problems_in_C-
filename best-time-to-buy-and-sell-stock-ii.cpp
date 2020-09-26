//
// Created by t2b on 08/11/19.
//
#include <iostream>
#include <cmath>

using namespace std;

int main() {
    int size;
    cin >> size;
    int stock[size + 1];
    for (int i = 1; i <= size; ++i) {
        cin >> stock[i];
    }
    auto profit = 0, idx = 0;
    bool buy = false, sell = false;
    for (int i = 1; i <= size;) {
        if (buy) {
            if (stock[i] > stock[idx] && stock[i] > stock[i + 1]) {
                profit += abs(stock[i] - stock[idx]);
                sell = false;
                buy = false;
                i += 1;
            } else if (i == size) {
                profit += abs(stock[i] - stock[idx]);
                sell = false;
                buy = false;
                break;
            }
        } else if (stock[i] < stock[i + 1]) {
            buy = true;
            idx = i;
            i += 1;
        } else {
            i += 1;
        }
    }
    cout << profit << endl;
}
