//
// Created by Shantanu on 3/3/2020.
//
#include<iostream>

using namespace std;
int heapsize, length;

void max_heapify(signed long long int arr[], int i) {
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
        long long int swap = arr[i];
        arr[i] = arr[largest];
        arr[largest] = swap;
    }
    max_heapify(arr, largest);
}

void increase_value(signed long long int array[], int i, int val) {
    array[i] = val;
    while (i > 1 && array[i / 2] < array[i]) {
        long long int temp = array[i / 2];
        array[i / 2] = array[i];
        array[i] = temp;
        i = i / 2;
    }
}

void insert_value(signed long long int array[], int val) {
    length = length + 1;
    increase_value(array, length, val);
}

int main() {
    int t;
    signed long long int array[100000];
    cin >> t;
    for (int i = 0, size, k; i < t; ++i) {
        cin >> size >> k;
        length = 0;
        for (int j = 1, val; j <= size; ++j) {
            cin >> val;
            insert_value(array, val);
        }
        for (int l = 1; l < k; ++l) {
            long long int temp = array[1];
            array[1] = array[size];
            array[size] = temp;
            size -= 1;
            heapsize = size;
            max_heapify(array, 1);
        }
        cout << array[1] << endl;
    }
}
