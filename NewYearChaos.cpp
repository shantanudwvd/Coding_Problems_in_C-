//
// Created by aveorenzhio on 2/7/19.
//
#include <iostream>
#include <vector>
#include <algorithm>
#include <cmath>
using namespace std;
int ct,n,ns;
void newyearchaos(int arr[], int b[], int j, int i)
{
    while(j!=i)
    {
        int iofb=i-1,index=i;
        if(b[arr[iofb]]<2)
        {
            int temp=arr[iofb];
            arr[iofb]=arr[index];
            arr[index]=temp;
            ct++;
            b[arr[index]]++;
            i--;
        }
        else if(b[arr[iofb]]>=2)
        {
            ns=1;
            return;
        }
    }
}
int main()
{
    int arr[100000],b[100000]={};
    int q;
    cin>>q;
    for(int i=1,index,s;i<=q;i++)
    {
        cin>>n;
        ct=0;ns=0;
        for(int j=1;j<=n;j++)
        {
            cin>>arr[j];
        }
        for(int l=1;l<=n;l++)
        {
            b[l]=0;
        }
        for(int j=1;j<=n;j++)
        {
            if(j!=arr[j])
            {
                index=j;
                for(int k=j+1;k<=n;k++)
                {
                    if(j==arr[k])
                    {
                        s=k;
                        break;
                    }
                }
                newyearchaos(arr,b,index,s);
                if(ns==1)
                {
                    break;
                }
            }
        }
        if(ns==1)
        {
            cout<<"Too chaotic"<<endl;
        }
        else
        {
            cout<<ct<<endl;
        }
    }
}
