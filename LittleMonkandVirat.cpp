//
// Created by Shantanu Dwivedi on 2/25/2019.
//
#include <iostream>
#include <algorithm>
#include <cmath>
#include <bits/stdc++.h>
#include <iomanip>
#include <limits>

using namespace std;
int heapsize;

void min_heapify(signed long long int array[], int i) {
    int l = (2 * i);
    int r = (2 * i + 1);
    int smallest;
    if (l <= heapsize && array[l] < array[i]) {
        smallest = l;
    } else {
        smallest = i;
    }
    if (r <= heapsize && array[r] < array[smallest]) {
        smallest = r;
    }
    if (smallest == i)
        return;
    else if (smallest != i) {
        int swap = array[i];
        array[i] = array[smallest];
        array[smallest] = swap;
    }
    min_heapify(array, smallest);
}

void build_minheap(signed long long int array[]) {
    for (int k = floor(heapsize / 2); k >= 1; k--) {
        min_heapify(array, k);
    }
}

int main() {
    int n, size;
    cin >> n;
    size = n;
    signed long long int array[n + 1];
    for (int j = 1; j <= n; ++j) {
        array[j] = 0;
    }
    for (int q = 1; q <= 3; q++) {
        for (int i = 1, v; i <= n; i++) {
            cin >> v;
            array[i] = array[i] + v;
        }
    }
    int queries;
    cin >> queries;
    for (int i = 1, k; i <= queries; i++) {
        cin >> k;
        if (k > size) {
            cout << "-1" << endl;
        } else {
            int j = 1, orig_len = size;
            while (j < k) {
                heapsize = size;
                min_heapify(array, 1);
                int temp = array[1];
                array[1] = array[size];
                array[size] = temp;
                size--;
                j++;
            }
            heapsize = size;
            min_heapify(array, 1);
            cout << array[1] << endl;
            size = orig_len;
            int temp = array[1];
            array[1] = array[size];
            array[size] = temp;
            size--;
        }
    }
}
