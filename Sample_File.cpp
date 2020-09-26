//
// Created by Shantanu Dwivedi on 1/18/2019.
//
#include <iostream>
using namespace std;
int max_ele, idx, comp;
void max_in_window(const int arr[], int start, int end) {
    /* If the index is between the indexes of next windows then no need to
    compare elements of the maximum element in the previous window that were
    in previous window */
    if(idx > start) {
        for(int k = idx + 1;k <= end;k++) {
            if(arr[k] >= max_ele) {
                max_ele = arr[k];
                idx = k;
            }
        }
    }
    else {
        max_ele = 0;
        for(int k = start;k <= end;k++) {
            if(arr[k] >= max_ele) {
                max_ele = arr[k];
                idx = k;
            }
        }
    }
}
int main() {
    int arr[100000];
    int queries;
    cin>>queries;
    for(int i = 1,size,ws;i <= queries;i++) {
        max_ele = 0;comp = 0;
        cin>>size;  //Array size
        cin>>ws;   //Window Size
        //Entering The Elements In The Array
        for(int j = 1;j <= size;j++) {
            cin>>arr[j];
        }
        //Boundary Condition i.e. Windows size is equal to 1
        for(int k = 1;k <= ws;k++) {
            comp++;
            if(arr[k] >= max_ele) {
                max_ele = arr[k];
                idx = k;
            }
        }
        cout<<max_ele<<" ";
        for(int start = 2,end;start <= (size - (ws - 1));start++) {
            end = (start + (ws - 1));
            max_in_window(arr, start, end);
            cout<<max_ele<<" ";
        }
        cout<<endl;
    }
}
