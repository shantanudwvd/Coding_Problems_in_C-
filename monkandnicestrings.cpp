//
// Created by Shantanu on 8/15/2020.
//
#include <iostream>
using namespace std;
int main() {
    int size;
    cin>>size;
    string array[10];
    for(int i=1;i<=size;i++) {
        cin>>array[i];
    }
    cout<<"0"<<endl;
    for(int i = 2; i <= size; i++) {
        int count=0;
        for (int j = i - 1; j >= 1 ; --j) {
            int res = array[i].compare(array[j]);
            cout<<res<<" ";
            if(res > 0)
                count++;
        }
        cout<<count<<endl;
    }
}
