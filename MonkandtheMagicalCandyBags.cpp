//
// Created by aveorenzhio on 11/7/19.
//
#include <iostream>
#include <cmath>
#include <algorithm>

using namespace std;
int length = 0, heapsize;

void max_heapify(unsigned long long int arr[], int i) {
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

//void build_maxheap(unsigned long long int arr[])
//{
//    for(int k=floor(heapsize/2);k>=1;k--)
//    {
//        max_heapify(arr,k);
//    }
//}
void increase_value(unsigned long long int arr[], int i, int val) {
    arr[i] = val;
    while (i > 1 && arr[i / 2] < arr[i]) {
        int temp = arr[i / 2];
        arr[i / 2] = arr[i];
        arr[i] = temp;
        i = i / 2;
    }
}

void insert_element(unsigned long long int arr[], int val) {
    length += 1;
    increase_value(arr, length, val);
}

int main() {
    unsigned long long int arr[100000];
    int queries;
    cin >> queries;
    long long int size, minutes;
    for (int k = 1, sum; k <= queries; k++) {
        sum = 0;
        length = 0;
        cin >> size >> minutes;
        for (int i = 1, val; i <= size; i++) {
            cin >> val;
            insert_element(arr, val);
        }
        heapsize = length;
        for (int i = 1; i <= minutes; i++) {
            sum = sum + arr[1];
            arr[1] = floor(arr[1] / 2);
            max_heapify(arr, 1);
        }
        cout << sum << endl;
    }
}
