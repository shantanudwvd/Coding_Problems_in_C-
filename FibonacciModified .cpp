//
// Created by Shantanu Dwivedi on 3/15/2019.
//
#include <iostream>
#include <cmath>
#include <algorithm>
#include <bits/stdc++.h>
using namespace std;
void fibonacci_modified()
{

}
int main()
{
    unsigned long long int t[100];
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
