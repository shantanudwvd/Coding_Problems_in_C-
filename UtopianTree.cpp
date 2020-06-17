//
// Created by Shantanu Dwivedi on 3/11/2019.
//
#include <iostream>
#include <algorithm>
#include <bits/stdc++.h>
using namespace std;
int main()
{
    int queries;
    cin>>queries;
    int height[100]={};
    height[1]=1;
    for (int i = 2; i <= 60; ++i)
    {
        if(i%2==0)
        {
            height[i]=height[i-1]*2;
        }
        else
        {
            height[i]=height[i-1]+1;
        }
    }
    for (int j = 0, val; j < queries; ++j)
    {
        cin>>val;
        cout<<height[val+1]<<endl;
    }
}
