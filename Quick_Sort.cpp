//
// Created by Shantanu on 2/14/2020.
//
#include <iostream>
using namespace std;
int size;
int partition (int A[], int start, int end) {
    int pivot = start;
    while (start < end) {
        if(pivot == start && A[pivot] > A[end]) {
            int temp = A[start];
            A[start] = A[end];
            A[end] = temp;
            start += 1;
            pivot = end;
        }
        else if(pivot == end && A[pivot] < A[start]) {
            int temp = A[start];
            A[start] = A[end];
            A[end] = temp;
            end -= 1;
            pivot = start;
        }
        else if(pivot == end && A[pivot] >= A[start])
            start += 1;
        else if(pivot == start && A[pivot] <= A[end])
            end -= 1;
    }
    return pivot;
}
void quick_sort (int A[], int start, int end) {
    if(start < end) {
        int piv_pos = partition (A, start, end);
        quick_sort(A,start, piv_pos - 1);
        quick_sort(A, piv_pos + 1, end);
    }
}
int main () {
    cin >> size;
    int A[size+1];
    for (int i = 1; i <= size; ++i) {
        cin >> A[i];
    }
    quick_sort(A, 1, size);
    for (int j = 1; j <= size; ++j) {
        cout << A[j] << " ";
    }
}