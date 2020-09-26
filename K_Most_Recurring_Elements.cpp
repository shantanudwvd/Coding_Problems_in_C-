//
// Created by Shantanu on 3/4/2020.
//
#include <iostream>
#include <set>
#include <algorithm>
#include <bits/stdc++.h>

using namespace std;
int heapsize, length;

void max_heapify(vector<int> &arr, int i) {
    int l = 2 * i;
    int r = 2 * i + 1;
    int largest;
    if (l <= heapsize && arr[l] > arr[i]) {
        largest = l;
    } else {
        largest = i;
    }
    if (r <= heapsize && arr[r] > arr[largest]) {
        largest = r;
    }
    if (largest == i)
        return;
    if (largest != i) {
        int swap = arr[i];
        arr[i] = arr[largest];
        arr[largest] = swap;
    }
    max_heapify(arr, largest);
}

void increase_value(vector<int> &array, int i, int val) {
    array[i] = val;
    while (i > 1 && array[i / 2] < array[i]) {
        long long int temp = array[i / 2];
        array[i / 2] = array[i];
        array[i] = temp;
        i = i / 2;
    }
}

void insert_value(vector<int> &array, int val) {
    length = length + 1;
    increase_value(array, length, val);
}

int main() {
    int t;
    cin >> t;
    set<int> dis;
    vector<int> freq;
    vector<int> array;
    for (int i = 0, size, k; i < t; ++i) {
        cin >> size;
        length = 0;
        for (int m = 0; m <= size; ++m) {
            array.push_back(0);
        }
        length = 0;
        for (int j = 0, val; j < size; ++j) {
            cin >> val;
            insert_value(array, val);
        }
        cin >> k;
        for (int l = 1; l <= size; ++l) {
            dis.insert(array[l]);
        }
        for (int m = 0; m <= dis.size(); ++m) {
            freq.push_back(0);
        }
        set<int>::iterator itr;
        for (itr = dis.begin(); itr != dis.end(); ++itr) {
            auto ct = count(array.begin(), array.end(), *itr);
            insert_value(freq, ct);
        }
        int sum = freq[1];
        int temp = freq[1];
        freq[1] = freq[freq.size() - 1];
        freq[freq.size() - 1] = temp;
        freq.pop_back();
        heapsize = freq.size() - 1;
        max_heapify(freq, 1);
        sum += freq[1];
        cout << sum << endl;
        dis.clear();
        array.clear();
        freq.clear();
    }
}