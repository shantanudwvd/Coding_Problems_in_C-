//
// Created by aveorenzhio on 2/7/19.
//
using namespace std;

#include<iostream>
#include<vector>
#include<algorithm>

int main() {
    vector<int> arr;
    int n;
    cin >> n;
    for (int i = 0, val; i < n; i++) {
        cin >> val;
        arr.push_back(val);
    }
    sort(arr.begin(), arr.end());
    n = n / 2;
    cout << arr[n] << endl;
}
