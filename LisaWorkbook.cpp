//
// Created by Shantanu Dwivedi on 5/29/2019.
//
#include <iostream>
#include <cmath>
#include <iostream>
#include <algorithm>
#include <bits/stdc++.h>
using namespace std;
int main()
{
    int n,k;
    cin>>n>>k;
    int arr[n];
    deque<int> array[1000];
    for(int i=0;i<n;i++)
    {
        cin>>arr[i];
    }
    int ct=0,id=1;
    for(int i=0,j,l,d,r,idx=1;i<n;i++)
    {
        l=0;j=1;
        d=arr[i]/k;
        r=arr[i]%k;
        if(d!=0)
        {
            while(j<=d)
            {
                int count=0;
                while(count!=k)
                {
                    l+=1;
                    array[j].push_back(l);
                    count+=1;
                }
                j++;
            }
        }
        if(r!=0)
        {
            int count=0;
            while(count!=r)
            {
                l+=1;
                array[j].push_back(l);
                count++;
            }
        }
        int temp;
        if(d!=0 && r!=0)
            temp=d+1;
        else if(r==0)
            temp=d+r;
        else
            temp=1;
        id=1;
        while(id<=temp)
        {
            auto itr=find(array[id].begin(),array[id].end(),idx);
            if(itr!=array[id].end())
                ct++;
            array[id].clear();
            idx++;
            id++;
        }
    }
    cout<<ct<<endl;
    deque<int> array;
    for(int i=0,val;i<n;i++)
    {
        cin>>val;
        array.push_back(val);
    }
}
