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
    if(l <= heapsize && arr[l] > arr[i]) {
        largest = l;
    }
    else {
        largest = i;
    }
    if(r <= heapsize && arr[r] > arr[largest]) {
        largest = r;
    }
    if(largest == i)
        return;
    if(largest != i) {
        long long int swap = arr[i];
        arr[i] = arr[largest];
        arr[largest] = swap;
    }
    max_heapify(arr, largest);
}
void increase_value(signed long long int array[], int i, int val) {
    array[i] = val;
    while(i > 1 && array[i/2] < array[i]) {
        long long int temp = array[i/2];
        array[i/2] = array[i];
        array[i] = temp;
        i = i / 2;
    }
}
void insert_value(signed long long int array[], int val) {
    length = length + 1;
    increase_value(array, length, val);
}
int main() {
    signed long long int array[10000];
    int t;
    cin>>t;
    for (int i = 0, size, k; i < t; ++i) {
        cin >> size >> k;
        length = 0;
        for (int j = 0, val; j < size; ++j) {
            cin >> val;
            insert_value(array, val);
        }
        heapsize = length;
        long long int product = 1;
        for (int l = 0; l < k; ++l) {
            product *= array[1];
            long long int temp = array[1];
            array[1] = array[length];
            array[length] = temp;
            length -= 1;
            heapsize = length;
            max_heapify(array, 1);
        }
        cout << product << endl;
    }
}