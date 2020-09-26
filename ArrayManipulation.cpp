//
// Created by Shantanu Dwivedi on 5/2/2019.
//
#include <iostream>
#include <bits/stdc++.h>

using namespace std;

vector<long long int> initializeDiffArray(vector<long long int> &A) {
    int n = A.size();
    vector<long long int> D(n + 1);
    D[0] = A[0];
    D[n] = 0;
    for (int i = 1; i < n; i++)
        D[i] = A[i] - A[i - 1];
    return D;
}

void update(vector<long long int> &D, int l, int r, int x) {
    D[l] += x;
    D[r + 1] -= x;
}

vector<long long int> printArray(vector<long long int> &A, vector<long long int> &D) {
    for (int i = 0; i < A.size(); i++) {
        if (i == 0) {
            A[i] = D[i];
        } else {
            A[i] = D[i] + A[i - 1];
        }
    }
    return A;
}

int main() {
    vector<long long int> A;
    int size, t;
    cin >> size >> t;
    for (int i = 0; i <= size; i++) {
        A.push_back(0);
    }
    vector<long long int> D = initializeDiffArray(A);
    int a, b, k;
    for (int i = 1; i <= t; i++) {
        cin >> a >> b >> k;
        update(D, a, b, k);
    }
    vector<long long int> E = printArray(A, D);
    sort(E.begin(), E.end());
    cout << E.at(E.size() - 1) << endl;
}
