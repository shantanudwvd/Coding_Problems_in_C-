//
// Created by Shantanu Dwivedi on 4/19/2019.
//
#include <iostream>
#include <cstring>
#include <bits/stdc++.h>
#include <algorithm>
using namespace std;
int main()
{
    int n,k;
    cin>>n>>k;
    int c[100000];
    for (int i = 0; i < n; ++i)
    {
        cin>>c[i];
    }
    int e=100,j;
    do
    {
        j=(j+k)%n;
        if(c[j]==0)
        {
            e=e-1;
        }
        else
        {
            e=e-3;
        }
    }while(j!=0);
    cout<<e<<endl;
}
