//
// Created by Shantanu on 2/14/2020.
//
#include <iostream>
#include <vector>
using namespace std;
vector<int> array;
void merge (int A[], int start, int mid, int end) {
    int i,j;
    for (i = start, j = mid+1; i <= mid && j <= end;) {
        if(A[i] < A[j]) {
            array.push_back(A[i]);
            i += 1;
        }
        else if(A[j] < A[i]) {
            array.push_back(A[j]);
            j += 1;
        }
    }
    while (i <= mid) {
        array.push_back(A[i]);
        i += 1;
    }
    while (j <= end) {
        array.push_back(A[j]);
        j += 1;
    }
}
void merge_sort (int A[], int start, int end) {
    if(start < end) {
        int mid = (start + end) / 2;
        merge_sort (A, start, mid);
        merge_sort (A,mid+1, end);
        merge(A, start, mid, end);
    }
}
int main() {
    int A[10000];
    int size;
    cin >> size;
    for (int i = 0; i < size; ++i) {
        cin >> A[i];
    }
    merge_sort(A,0,size-1);
    for (int j : array) {
        cout << j << " ";
    }
}
