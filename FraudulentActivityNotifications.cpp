//
// Created by Shantanu Dwivedi on 1/17/2019.
//
#include <iostream>
#include <cmath>

using namespace std;
float arr[200000];
int length, heapsize;
float median;

void increase_value(float array[], int i, float val) {
    array[i] = val;
    while (i > 1 && array[i] < array[i / 2]) {
        float temp = array[i];
        array[i] = array[i / 2];
        array[i / 2] = temp;
        i = i / 2;
    }
}

void insert_element(float array[], float val) {
    length = length + 1;
    increase_value(array, length, val);
}

void min_heapify(float array[], int i) {
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
    if (smallest != i) {
        float swap = array[i];
        array[i] = array[smallest];
        array[smallest] = swap;
    }
    min_heapify(array, smallest);
}

void heapsort(float array[], int td) {
    int count = 0;
    float temp = 0;
    heapsize = length;
    int d = floor(td / 2) - 1;
    while (count != d) {
        min_heapify(array, 1);
        count++;
        temp = array[1];
        array[1] = array[heapsize];
        array[heapsize] = temp;
        heapsize--;
    }
    if (td % 2 != 0) {
        min_heapify(array, 1);
        median = array[1];
    } else {
        min_heapify(array, 1);
        median = (array[1] + temp) / 2;
    }
}

int main() {
    int n, td, notif = 0;
    cin >> n >> td;
    float a[n + 1];
    for (int i = 1; i <= n; i++) {
        cin >> a[i];
    }
    for (int i = 1, j; i <= n - td; i++) {
        length = 0;
        int count = 0;
        //Adding the elements in the new array(arr) acc to their priority.
        for (j = i; count != td; j++) {
            insert_element(arr, a[j]);
            count++;
        }
        float nota = a[j];
        //First time swapping of elements in the windows of size td.
        float temp = arr[1];
        arr[1] = arr[td];
        arr[td] = temp;
        length--;
        //Sorting function is called
        heapsort(arr, td);
        if (nota >= 2 * median) {
            notif++;
        }
    }
    cout << notif << endl;
}