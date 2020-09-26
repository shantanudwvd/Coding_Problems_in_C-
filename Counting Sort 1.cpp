//
// Created by aveorenzhio on 2/7/19.
//
#include<iostream>

using namespace std;

int main() {
    int n;
    cin >> n;
    int arr[1000000] = {};
    for (int i = 0, val; i < n; i++) {
        cin >> val;
        arr[val]++;
    }
    for (int i = 0; i < n; i++) {
        if (arr[i] != 0)
            cout << arr[i] << " ";
    }
    cout << endl;
}

