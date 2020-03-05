//
// Created by Shantanu on 3/2/2020.
//
#include <iostream>
using namespace std;
int heapsize, length = 0;
void min_heapify(signed long long int array[],int i) {
    int l = 2 * i;
    int r = 2 * i + 1;
    int smallest;
    if(l <= heapsize && array[l] < array[i]) {
        smallest = l;
    }
    else {
        smallest = i;
    }
    if(r <= heapsize && array[r] < array[smallest]) {
        smallest = r;
    }
    if(smallest == i)
        return;
    else if(smallest != i) {
        long long int swap = array[i];
        array[i] = array[smallest];
        array[smallest] = swap;
    }
    min_heapify(array, smallest);
}
void increase_value(signed long long int array[], int i, int val)
{
    array[i] = val;
    while(i > 1 && array[i/2] > array[i])
    {
        long long int temp = array[i/2];
        array[i/2] = array[i];
        array[i] = temp;
        i = i / 2;
    }
}
void insert_value(signed long long int array[], int val)
{
    length = length + 1;
    increase_value(array, length, val);
}
int main() {
    int t;
    signed long long int array[10000];
    cin>>t;
    for (int i = 0,size,k; i < t; ++i) {
        cin>>size>>k;
        length = 0;
        for (int j = 1,val; j <= size; ++j) {
            cin>>val;
            insert_value(array, val);
        }
        for (int l = 1; l < k; ++l) {
            long long int temp = array[1];
            array[1] = array[size];
            array[size] = temp;
            size -= 1;
            heapsize=size;
            min_heapify(array, 1);
        }
        cout<<array[1]<<endl;
    }
}