//
// Created by aveorenzhio on 10/10/20.
//
#include <iostream>
#include <algorithm>
#include <cmath>

using namespace std;

void Count_Sort(const int array[], int count[], int sorted[], int start, int end) {
    for (int i = start; i < end; ++i) {
        count[array[i]]++;
    }
    for (int i = 1; i <= 200; ++i) {
        count[i] += count[i - 1];
    }
    for (int i = end - 1; i >= start; --i) {
        count[array[i]]--;
        sorted[count[array[i]]] = array[i];
    }
}

int main() {
    int n, td;
    cin >> n >> td;
    int array[n] = {}, sorted[n] = {}, count[200] = {};
    for (int i = 0; i < n; ++i) {
        cin >> array[i];
    }
    int start = 0, end = start + td, notif = 0;
    float median;
    for (int i = 0; i < n - td; ++i) {
        Count_Sort(array, count, sorted, start, end);
        /*for (int j = 0; j < td; ++j) {
            cout << sorted[j] << " ";
        }*/
        if (td % 2 != 0) {
            median = sorted[int(ceil(td / 2))];
//            cout << "Median is: " << median << endl;
        } else {
            median = (sorted[td / 2] + sorted[td / 2 + 1]) / 2;
//            cout << "Median is: " << median << endl;
        }
        auto nota = array[end];
        if (nota >= 2 * median) {
            notif++;
        }
        std::fill_n(count, 200, 0);
        std::fill_n(sorted, n, 0);
        start++;
        end++;
    }
    cout << notif;
}