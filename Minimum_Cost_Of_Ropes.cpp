//
// Created by Shantanu on 3/4/2020.
//
#include <iostream>
using namespace std;
int heapsize,length;
void min_heapify(signed long long int array[], int i) {
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
    cin >> t;
    for (int i = 0, size; i < t; ++i) {
        cin >> size;
        length = 0;
        for (int j = 0, val; j < size; ++j) {
            cin >> val;
            insert_value(array, val);
        }
        long long int sum = 0;
        for (int k = 0, val; k < size - 1; ++k) {
            long long int temp = array[1];
            long long int flag = array[1];
            array[1] = array[length];
            array[length] = flag;
            length -= 1;
            heapsize = length;
            min_heapify(array, 1);
            val = temp + array[1];
            sum += val;
            array[1] = val;
            min_heapify(array, 1);
        }
        cout << sum << endl;
    }
}