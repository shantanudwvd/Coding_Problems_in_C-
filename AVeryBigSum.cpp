//
// Created by aveorenzhio on 2/7/19.
//
#include <iostream>
#include <vector>

using namespace std;

int main() {
    vector<unsigned long long int> arr;
    int n;
    unsigned long long int sum = 0;
    cin >> n;
    for (int i = 0, p; i < n; i++) {
        cin >> p;
        arr.push_back(p);
    }
    for (int i = 0; i < n; i++) {
        sum = sum + arr.at(i);
    }
    cout << sum;
}
