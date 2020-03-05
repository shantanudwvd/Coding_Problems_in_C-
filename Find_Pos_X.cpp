//
// Created by Shantanu on 2/17/2020.
//
#include <iostream>
using namespace std;
int binary_search(int arr[], int low, int high, int x)
{
    int mid = (low + high) / 2;
    if(low > high)
        return 0;
    else if(arr[mid] == x) {
        arr[mid] = 0;
        return mid;
    }
    else if(arr[mid] > x) {
        high = mid - 1;
        binary_search(arr, low, high, x);
    }
    else if(arr[mid] < x) {
        low = mid + 1;
        binary_search(arr, low, high, x);
    }
}
int main() {
    int arr[10000];
    int t;
    cin>>t;
    for (int i=0,val,n,ct;i<t;i++) {
        cin>>n>>val;
        for(int j=0;j<n;j++) {
            cin>>arr[j];
        }
        ct=0;
        for (int k = 0; k < n; ++k) {
            if(arr[k] == val) {
                ct++;;
                cout << k << " ";
            }
        }
        if(ct == 0)
            cout<<"Not found"<<endl;
    }
}