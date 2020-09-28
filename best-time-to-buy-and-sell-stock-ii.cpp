//
// Created by t2b on 08/11/19.
//
#include <iostream>
#include <cmath>

using namespace std;

int main() {
    int size;
    cin >> size;
    int prices[size + 1] = {};
    for (int i = 1; i <= size; ++i) {
        cin >> prices[i];
    }
    auto profit = 0;
    auto buy = 0, sell = 0;
    for (int i = 1; i + 1 <= size;) {
        if (prices[i] < prices[i + 1]) {
            buy = prices[i];
            for (int j = i + 1; j + 1 <= size; ++j) {
                if (prices[j] > prices[j + 1]) {
                    sell = prices[j];
                    i = j + 1;
                    break;
                }
            }
            if (sell == 0) {
                profit += abs(buy - prices[size]);
                buy = 0;
                sell = 0;
                break;
            } else {
                profit += abs(buy - sell);
                buy = 0;
                sell = 0;
            }
        } else {
            i++;
        }
    }
    cout << profit << endl;
}
