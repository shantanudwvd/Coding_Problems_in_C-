//
// Created by Shantanu on 2/14/2020.
//
#include<iostream>
using namespace std;
int partition(int array[], int p, int r) {
    int x = array[r];
    int i = p - 1;
    for (int j = p; j < r - 1; ++j) {
        if(array[j] <= x) {
            i+=1;
            int temp = array[i];
            array[i]=array[j];
            array[j]=temp;
        }
    }
    int temp=array[i+1];
    array[i+1]=array[r];
    array[r]=temp;
    return i+1;
}
void quicksort(int array[], int p ,int r) {
    if(p < r) {
        int q = partition(array, p, r);
        quicksort(array, p, q-1);
        quicksort(array, q+1, r);
    }
}
int main() {
    int array[1000];
    int size;
    cin>>size;
    for(int i=1;i<=size;i++) {
        cin>>array[i];
    }
    quicksort(array,1,size);
    for(int i=1;i<=size;i++) {
        cout<<array[i]<<" ";
    }
}

