//
// Created by aveorenzhio on 10/10/20.
//
#include <iostream>

using namespace std;

void Count_Sort(const int array[], int count[], int sorted[], int n) {
    for (int i = 0; i < n; ++i) {
        count[array[i]]++;
    }
    for (int i = 1; i <= 9; ++i) {
        count[i] += count[i - 1];
    }
    for (int i = n - 1; i >= 0; --i) {
        count[array[i]]--;
        sorted[count[array[i]]] = array[i];
    }
}

void findMedian(int sorted[], int td) {
    for (int i = 0; i < td; ++i) {
        cout << sorted[i] << " ";
    }
    cout << endl;
}

int main() {
    int array[2000], sorted[2000], count[9] = {};
    int n, td;
    cin >> n >> td;
    for (int i = 0; i <= n; ++i) {
        cin >> array[i];
    }
    for (int i = 0; i <= n; ++i) {
        cout << array[i] << " ";
    }
    cout << endl;
    for (int i = 0; i < n - td; ++i) {
        Count_Sort(array, count, sorted, td);
        findMedian(sorted, td);
        std::fill_n(array, 200, 0);
    }
}