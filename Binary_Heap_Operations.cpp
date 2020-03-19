//
// Created by Shantanu on 3/2/2020.
//
#include <iostream>
#include <cmath>
using namespace std;
int heapsize,length;
void min_heapify(long long int array[], int i) {
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
void increase_value(long long int array[], int i, int val)
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
void insert_value(long long int array[], int val)
{
    length = length + 1;
    increase_value(array, length, val);
}
void build_minheap(long long int array[])
{
    for(int k=floor(heapsize/2);k>=1;k--)
    {
        min_heapify(array,k);
    }
}
int main() {
    int t;
    long long int array[1000];
    cin >> t;
    for (int i = 0, queries; i < t; ++i) {
        cin >> queries;
        length = 0;
        for (int j = 0, x; j < queries; ++j) {
            cin >> x;
            if(x == 1) {
                cin >> x;
                insert_value(array, x);
                heapsize = length;
            }
            else if(x == 2) {
                cin >> x;
                if (x < length) {
                    array[x + 1] = array[length];
                    length -= 1;
                    heapsize = length;
//                    build_minheap(array);
                    min_heapify(array, 1);
                }
            }
            else if(x == 3) {
                if(length == 0)
                    cout << "-1" << " ";
                else {
                    heapsize = length;
//                    build_minheap(array);
                    min_heapify(array, 1);
                    cout << array[1] << " ";
                    long long int temp = array[1];
                    array[1] = array[length];
                    array[length] = temp;
                    length -= 1;
                    heapsize = length;
                }
            }
        }
        cout<<endl;
    }
}
