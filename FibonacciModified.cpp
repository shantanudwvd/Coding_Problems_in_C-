//
// Created by aveorenzhio on 2/7/19.
//
#include <cmath>
#include <cstdio>
#include <vector>
#include <iostream>
#include <algorithm>
using namespace std;
int main()
{
    signed long long int t[100];
    int a,b,n;
    cin>>a>>b>>n;
    t[1]=a;
    t[2]=b;
    for(int i=1;i<=n;i++)
    {
        t[i+2]=t[i]+(t[i+1]*t[i+1]);
    }
    cout<<t[n];
}

