//
// Created by t2b on 30/10/19.
//
#include <iostream>
#include <deque>
#include <iterator>
using namespace std;
int main() {
    deque<int> array;
    deque<int>::iterator itr,itr1;
    int size,n,count=0;
    cin>>size;
    for(int i=0, val = 0; i < size; i++) {
        cin >> val;
        array.push_back(val);
    }
    cin>>n;
    for(int i=1;i<size - 1;) {
        if (array.at(i-1) == 0 && array.at(i+1) == 0) {
            array.at(i) = 1;
            i += 2;
            count += 1;
            if (count == n) {
                cout<<"True"<<endl;
                break;
            }
        }
    }
    if(count != n) {
        cout<<"False"<<endl;
    }
}
