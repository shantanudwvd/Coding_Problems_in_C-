//
// Created by Shantanu on 2/14/2020.
//
#include <iostream>
using namespace std;
int main() {
    int q;
    cin>>q;
    int n1,n2;
    for (int i = 0; i < q; ++i) {
        cin>>n1>>n2;
        string s1 = to_string(n1);
        string s2 = to_string(n2);
        int size,sum=0;
        if(s1.size()>=s2.size())
            size=s2.size();
        else
            size=s1.size();
        for (int j=size-1, k=s2.size()-1; j >= 0; --j, --k) {
            sum += ((int)s1[j]-48)*((int)s2[k]-48);
        }
        cout<<sum<<endl;
    }
}
