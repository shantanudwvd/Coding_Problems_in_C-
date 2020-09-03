//
// Created by Shantanu on 3/4/2020.
//
#include <iostream>
#include <cmath>
using namespace std;
int heapsize,length = 0;
void min_heapify(int arr[], int i) {
    int l = 2 * i;
    int r = 2 * i + 1;
    int smallest;
    if(l <= heapsize && arr[l] < arr[i])
        smallest = l;
    else
        smallest = i;
    if(r <= heapsize && arr[r] < arr[smallest])
        smallest = r;
    if(smallest == i)
        return;
    else if(smallest != i) {
        int swap = arr[i];
        arr[i] = arr[smallest];
        arr[smallest] = swap;
    }
    min_heapify(arr,smallest);
}
void increase_value(int res[], int i, int val) {
    res[i] = val;
    while(i > 1 && res[i/2] > res[i])
    {
        int temp = res[i/2];
        res[i/2] = res[i];
        res[i] = temp;
        i = i / 2;
    }
}
void insert_value(int res[], int val) {
    length = length + 1;
    increase_value(res, length, val);
}
int main() {
    int array[10000],res[10000];
    int t;
    cin >> t;
    for(int l = 0, k, size; l < t; l++) {
        cin >> size >> k;
        for(int i = 1; i <= size; i++) {
            cin >> array[i];
        }
        length = 0;
        for(int i = 1, idx = 1; i <= size; i++) {
            for (int j = i + 1; j <= size; ++j) {
//                res[idx] = abs(array[i]-array[j]);
//                idx++;
                insert_value(res, abs(array[i]-array[j]));
            }
        }
        heapsize=length;
        while(k > 1) {
            int temp = res[1];
            res[1] = res[heapsize];
            res[heapsize] = temp;
            heapsize-=1;k-=1;
            min_heapify(res, 1);
        }
        cout<<res[1]<<endl;
    }
}
