//
// Created by shantanu on 26/09/20.
//
#include <iostream>

using namespace std;
int length = 0, heapsize;

void min_heapify(int arr[], int i) {
    int l = 2 * i;
    int r = 2 * i + 1;
    int smallest;
    if (l <= heapsize && arr[l] < arr[i]) {
        smallest = l;
    } else {
        smallest = i;
    }
    if (r <= heapsize && arr[r] < arr[smallest]) {
        smallest = r;
    }
    if (smallest == i)
        return;
    else if (smallest != i) {
        int swap = arr[i];
        arr[i] = arr[smallest];
        arr[smallest] = swap;
    }
    min_heapify(arr, smallest);
}

void max_heapify(int arr[], int i) {
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

void increase_value(int array[], int i, int val) {
    array[i] = val;
    while (i > 1 && array[i / 2] < array[i]) {
        int temp = array[i / 2];
        array[i / 2] = array[i];
        array[i] = temp;
        i = i / 2;
    }
}

void insert_value(int array[], int val) {
    length = length + 1;
    increase_value(array, length, val);
}

int main() {
    int array[1000000];
    int queries;
    cin >> queries;
    for (int i = 0, q, val; i < queries; ++i) {
        cin >> q;
        if (q == 1) {
            cin >> val;
            insert_value(array, val);
        } else if (q == 2) {

        }
    }
}

