//
// Created by aveorenzhio on 10/12/20.
//
#include <iostream>

using namespace std;

int main() {
    int n;
    cin >> n;
    int ct = 0;
    for (int i = 1, idx; i <= n; ++i) {
        idx = 0;
        cout << i << " ";
        for (int j = i + 1; j <= n; ++j) {
            cout << j << " ";
        }
        cout << endl;
        ct++;
        while (idx != ct) {
            cout << " ";
            idx++;
        }
    }
    ct = 0;
    for (int i = n, idx = n; i > 0; --i) {
        ct++;
        idx = n;
        while (idx != ct) {
            cout << " ";
            idx--;
        }
        if (i != n)
            cout << i << " ";
        for (int j = i + 1; j <= n; ++j) {
            cout << j << " ";
        }
        cout << endl;
    }
}
