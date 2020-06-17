//
// Created by Shantanu on 2/3/2020.
//
#include <iostream>
using namespace std;
int main() {
    int size;
    cin>>size;
    int array[size+1];
    for(int i=0;i<size;i++) {
        cin>>array[i];
    }
    int oddsum=0;
    for(int i=0;i<size;i+=2) {
        oddsum+=array[i];
    }
    int evsum=1;
    for(int i=1;i<=size;i+=2) {
        evsum*=array[i];
    }
    cout<<oddsum<<" "<<evsum<<endl;
}