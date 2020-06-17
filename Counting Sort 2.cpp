//
// Created by aveorenzhio on 2/7/19.
//
#include<iostream>
using namespace std;
int main()
{
    int arr[1000000]={};
    int n;
    cin>>n;
    for(int i=0,val;i<n;i++)
    {
        cin>>val;
        arr[val]++;
    }
    for(int i=0;i<=100;i++)
    {
        if(arr[i]!=0)
        {
            for(int j=arr[i];j>=1;j--)
            {
                cout<<i<<" ";
            }
        }
    }
}
