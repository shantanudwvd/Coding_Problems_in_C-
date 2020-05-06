//
// Created by Shantanu on 3/26/2020.
//
#include <iostream>
#include <bits/stdc++.h>
using namespace std;
int heapsize;
void max_heapify(int arr[], int i) {
    int l =2*i;
    int r = 2 * i + 1;
    int largest;
    if(l <= heapsize && arr[l] > arr[i]) {
        largest = l;
    }
    else {
        largest = i;
    }
    if(r <= heapsize && arr[r] > arr[largest])
    {
        largest = r;
    }
    if(largest == i)
        return;
    if(largest != i) {
        int swap = arr[i];
        arr[i] = arr[largest];
        arr[largest] = swap;
    }
    max_heapify(arr, largest);
}
void build_maxheap(int arr[]) {
    for(int k = floor(heapsize / 2); k >= 1; k--) {
        max_heapify(arr, k);
    }
}
void heapsort(int arr[]) {
    build_maxheap(arr);
    for(int j = heapsize;j >= 2; j--) {
        int temp = arr[1];
        arr[1] = arr[j];
        arr[j] = temp;
        heapsize--;
        max_heapify(arr, 1);
    }
}
int main() {
    int t;
    cin>>t;
    int array[10];
    int median = 0;
    for (int i = 0, size, x; i < t; ++i) {
        cin>>size>>x;
        for (int j = 1; j <= size; ++j) {
            cin>>array[j];
        }
        heapsort(array);
//        for (int k = 1; k <= size; ++k) {
//            cout<<array[k]<<" ";
//        }
//        cout<<endl;
        if(size%2==0) {
            median = (array[size/2] + array[size/2+1]) / 2;
        }
        else {
            median = array[size/2+1];
        }
        cout<<median<<endl;
    }
}
