//
// Created by Shantanu Dwivedi on 5/29/2019.
//
#include <cmath>
#include <iostream>
#include <unordered_map>
using namespace std;
int heapsize;
void max_heapify(int arr[], int i) {
    int l = (2 * i);
    int r = (2 * i + 1);
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
void build_maxheap(int arr[]) {
    for (int k = floor(heapsize / 2); k >= 1; k--) {
        max_heapify(arr, k);
    }
}
void heapsort(int arr[]) {
    build_maxheap(arr);
    for (int j = heapsize; j >= 2; j--) {
        int temp = arr[1];
        arr[1] = arr[j];
        arr[j] = temp;
        heapsize--;
        max_heapify(arr, 1);
    }
}
int main() {
    unordered_map<int, int> map1, map2;
    int size;
    cin >> size;
    int arr[size + 1], copy[size + 1], copy1[size + 1];
    for (int i = 1; i <= size; i++) {
        cin >> arr[i];
        copy[i] = arr[i];
        copy1[i] = arr[i];
        map1.insert(pair<int, int>(arr[i], i));
        map2.insert(pair<int, int>(arr[i], i));
    }
    heapsize = size;
    heapsort(arr);
    int ct = 0;
    for (int i = 1; i <= size; i++) {
        if (copy[i] != arr[i]) {
            auto it = map1.find(arr[i]);
            int idx = it->second;
            it = map1.find(copy[i]);
            it->second = idx;
            it = map1.find(arr[i]);
            it->second = i;
            int temp = copy[i];
            copy[i] = copy[idx];
            copy[idx] = temp;
            ct++;
        }
    }
    int max = ct;
    int ct1 = 0;
    for (int i = 1, j = size; i <= size; i++, j--) {
        if (copy1[i] != arr[j]) {
            auto it = map2.find(arr[j]);
            int idx = it->second;
            it = map2.find(copy1[i]);
            it->second = idx;
            it = map2.find(arr[j]);
            it->second = i;
            int temp = copy1[i];
            copy1[i] = copy1[idx];
            copy1[idx] = temp;
            ct1++;
        }
    }
    if (ct1 < max) {
        max = ct1;
    }
    cout << max << endl;
}