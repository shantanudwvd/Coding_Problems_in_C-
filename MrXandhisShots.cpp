//
// Created by aveorenzhio on 2/7/19.
//
#include<iostream>
#include<vector>
#include<algorithm>

using namespace std;

int main() {
    int a[100], b[100];
    int n, m, count = 0;
    cin >> n >> m;
    for (int i = 1; i <= n; i++) {
        cin >> a[i];
        cin >> b[i];
    }
    int c[100], d[100];
    for (int i = 1; i <= m; i++) {
        cin >> c[i];
        cin >> d[i];
    }
    for (int j = 1; j <= m; j++) {
        for (int i = 1; i <= n; i++) {
            if (b[i] >= c[j] && b[i] <= d[j] || a[i] >= c[j] && a[i] <= d[j]) {
                count++;
            }
        }
    }
    cout << count << endl;
}
