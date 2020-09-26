//
// Created by shantanu on 15/09/20.
//
#include <iostream>
using namespace std;
int length=0;
    void increase_value(int array[], int i, int val) {
    array[i] = val;
    while(i > 1 && array[i/2] < array[i]) {
        int temp = array[i/2];
        array[i/2] = array[i];
        array[i] = temp;
        i = i / 2;
    }
}
void insert_value(int array[], int val) {
    length = length + 1;
    increase_value(array, length, val);
}
int main() {
    int array[100000];
    int n;
    cin>>n;
    for (int i = 0, val = 0; i < n; ++i) {
        cin>>val;
        insert_value(array, val);
    }
    int k;
    cin>>k;
    for (int i = 0, q, val; i < k; ++i) {
        cin>>q;
        if (q == 1) {
            cin>>val;
            insert_value(array, val);
        }
        else if(q == 2) {
            cout<<array[1]<<endl;
        }
    }
}
