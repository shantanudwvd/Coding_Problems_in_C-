//
// Created by Shantanu on 2/14/2020.
//
#include <iostream>
using namespace std;
void merge (int A[], int start, int mid, int end) {

}
void merge_sort (int A[ ] , int start , int end ) {
    if( start < end ) {
        int mid = (start + end ) / 2;
        merge_sort (A, start , mid );
        merge_sort (A,mid+1 , end );

        merge(A,start , mid , end );
    }
}
int main() {
    int A[10000];
    int size;
    cin>>size;
    for (int i = 0; i < size; ++i) {
        cin>>A[i];
    }
    merge_sort(A,0,size-1);
    for (int j = 0; j < size; ++j) {
        cout<<A[j]<<" ";
    }
}