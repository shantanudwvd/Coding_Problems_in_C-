//
// Created by Shantanu on 2/26/2020.
//
#include <iostream>
using namespace std;
int main() {
    string str;
    int t;
    cin>>t;
    for (int i = 0; i < t; ++i) {
        cin>>str;
        int count=0;
        for (int k = 0; k <= str.length(); ++k) {
            if(str.at(k) == '1') {
                count++;
            }
        }
        cout<<count*(count-1)/2<<endl;
    }
}