//
// Created by Shantanu on 3/4/2020.
//
#include<iostream>
using namespace std;
int main() {
    int t;
    cin>>t;
    for(int i=0,val;i<t;i++) {
        int count = 0;
        cin>>val;
        while(val != 1) {
            if(val % 2 == 0) {
                val = val / 2;
                count++;
            }
            else if((val-1)%2==0) {
                val-=1;
                count++;
            }
            else if((val+1)%2==0) {
                val+=1;
                count++;
            }

            else {
                val-=1;
                count++;
            }
        }
        cout<<count<<endl;
    }
}