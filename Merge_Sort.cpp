//
// Created by Shantanu on 2/14/2020.
//
#include <iostream>
using namespace std;
int count=0;
void merge(int A[ ] , int start, int mid, int end) {
    //stores the starting position of both parts in temporary variables.
    int p = start ,q = mid+1;
    int Arr[end-start+1], k=0;
    for(int i = start; i <= end ; i++) {
        if(p > mid)      //checks if first part comes to an end or not .
            Arr[k++] = A[q++] ;

        else if (q > end)   //checks if second part comes to an end or not
            Arr[k++] = A[p++];

        else if(A[p] < A[q]) {     //checks which part has smaller element.
            Arr[k++] = A[p++];
            count++;
        }
        else
            Arr[k++] = A[q++];
    }
    for (int i = 0; i < k; i++) {
        /* Now the real array has elements in sorted manner including both
             parts.*/
        A[start++] = Arr[i] ;
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
    for (int i = 0; i < size; ++i) {
        cout << A[i] << " ";
    }
}
