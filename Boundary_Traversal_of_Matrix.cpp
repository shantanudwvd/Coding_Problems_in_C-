//
// Created by Shantanu on 2/25/2020.
//
#include <iostream>
using namespace std;
int main() {
    int t;
    cin>>t;
    for (int i = 0,n,m; i < t; ++i) {
        cin>>n>>m;
        int array[n*m]={};
        for (int j = 1; j <= n*m; ++j) {
            cin>>array[j];
        }
        int k;
        for (k = 1; k <= m; ++k) {
            cout<<array[k]<<" ";
        }
        for (k = 2 * m;k <= n*m;k+=4) {
            cout<<array[k]<<" ";
        }
        int count = 0;
        k = n*m;
        if(n > 1) {
            for (k -= 1;count < m - 1;--k) {
                cout<<array[k]<<" ";
                count++;
            }
        }
        count = 0;
        k += 1;
        for (;count < int(n/2);) {
            k-=4;
            cout<<array[k]<<" ";
            count++;
        }
        cout<<endl;
    }
}
