//
// Created by Shantanu Dwivedi on 3/11/2019.
//
#include <iostream>
#include <algorithm>
#include <bits/stdc++.h>
using namespace std;
int main()
{
    int arr[1000];
    int n,k,t;
    cin>>t;
    for(int i=1,cac;i<=t;i++)
    {
        cac=0;
        cin>>n>>k;
        for(int j=1;j<=n;j++)
        {
            cin>>arr[j];
        }
        for(int j=1;j<=n;j++)
        {
            if(arr[j]<=0)
            {
                cac++;
            }
        }
        if(cac>=k)
        {
            cout<<"NO"<<endl;
        }
        else
        {
            cout<<"YES"<<endl;
        }
    }
}
