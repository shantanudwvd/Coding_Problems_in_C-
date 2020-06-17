//
// Created by Shantanu on 2/21/2020.
//
#include <iostream>
using namespace std;
int main()
{
    int arr[100000],b[100000];
    int n,k,q;
    cin>>n>>k>>q;
    for(int i=0;i<n;i++)
    {
        cin>>arr[i];
    }
    for(int i=0,idx;i<n;i++)
    {
        idx=i+k;
        idx=idx%n;
        b[idx]=arr[i];
    }
    for(int i=0,itr;i<q;i++)
    {
        cin>>itr;
        cout<<b[itr]<<endl;
    }
}

