//
// Created by shantanu on 25/09/20.
//
#include<iostream>
#include<vector>
#include<cmath>
#include<algorithm>

using namespace std;

int main() {
    long long int n, m;
    vector<signed long long int> arr;
    cin >> n;
    for (int i = 0, val; i < n; i++) {
        cin >> val;
        arr.push_back(val);
    }
    sort(arr.begin(), arr.end());
    m = abs(arr.at(n - 1) - arr.at(0));
    for (int i = 0; i < arr.size(); i++) {
        for (int j = i + 1, m1; j < arr.size(); j++) {
            m1 = abs(arr[i] - arr[j]);
            if (m1 < m) {
                m = m1;
            }
        }
    }
    cout << m << endl;
}
