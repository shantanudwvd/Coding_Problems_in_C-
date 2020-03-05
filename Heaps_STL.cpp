//
// Created by Shantanu on 3/3/2020.
//
#include <iostream>
#include <bits/stdc++.h>
using namespace std;
int main() {
    vector<int> v1 = {20, 30, 40, 25, 15};
    make_heap(v1.begin(), v1.end(), 0);
    for (int i : v1) {
        cout<<i<<" ";
    }
    cout<<endl;
    cout << "The maximum element of heap is : ";
    cout << v1.front() << endl;
    return 0;
}
