//
// Created by shantanu on 22/09/20.
//
#include <bits/stdc++.h>

using namespace std;

void queryType1(int *toRotate, int times, int n) {
    (*toRotate) = ((*toRotate) - times) % n;
}

void queryType2(int *toRotate, int times, int n) {
    (*toRotate) = ((*toRotate) + times) % n;
}

void queryType3(int toRotate, int l, int r,
                int preSum[], int n) {
    l = (l + toRotate + n) % n;
    r = (r + toRotate + n) % n;
    if (l <= r)
        cout << (preSum[r + 1] - preSum[l]) << endl;
    else
        cout << (preSum[n] + preSum[r + 1] - preSum[l])
             << endl;
}

void wrapper(int a[], int n) {
    int preSum[n + 1];
    preSum[0] = 0;
    for (int i = 1; i <= n; i++)
        preSum[i] = preSum[i - 1] + a[i - 1];
    int toRotate = 0;
    queryType1(&toRotate, 3, n);
    queryType3(toRotate, 0, 2, preSum, n);
    queryType2(&toRotate, 1, n);
    queryType3(toRotate, 1, 4, preSum, n);
}

int main() {
    int a[] = {1, 2, 3, 4, 5};
    int n = sizeof(a) / sizeof(a[0]);
    wrapper(a, n);
    return 0;
}
