//
// Created by Shantanu Dwivedi on 2/7/2019.
//
#include <iostream>
#include <cmath>
#include <bits/stdc++.h>
#include <algorithm>
using namespace std;
int main()
{
    int n,m;
    int max=0,max1=0,min;
    cin>>n>>m;
    int arr[100000]={};
    vector<int> v;
    if(n==m)
    {
        cout<<"0"<<endl;
    }
    else
    {
        for (int i = 0, val; i < m; ++i)
        {
            cin >> val;
            arr[val] = 1;
            v.push_back(val);
        }
        for (int j = 0; j < n; ++j)
        {
            if(arr[j]==0)
            {
                min=100000;
                for (int i = 0; i < v.size(); ++i)
                {
                    int diff=abs(v.at(i)-j);
                    if(diff<min)
                    {
                        min=diff;
                    }
                }
            }
            max=min;
            if(max>=max1)
            {
                max1=max;
            }
        }
        cout<<max1<<endl;
    }
}
