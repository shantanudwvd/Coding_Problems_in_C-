//
// Created by Shantanu on 2/21/2020.
//
#include <iostream>
#include <set>
#include <deque>
using namespace std;
int main() {
    set <int> array;
    int t;
    cin>>t;
    deque<int> gr,sm;
    for (int i = 0, size, num; i < t; ++i) {
        cin>>size>>num;
        for (int j = 0, val; j < size; ++j) {
            cin>>val;
            array.insert(val);
        }
        for (int k = 0; k < size; ++k) {
            if(array[k] >= num)
                gr.push_back(array[k]);
            else
                sm.push_back(array[k]);
        }
        for (int l : gr) {
            cout<<l<<" ";
        }
        cout<<endl;
        if(sm.empty())
            cout<<"-1"<<endl;
        else {
            for (int l : sm) {
                cout<<l<<" ";
            }
        }
    }
}