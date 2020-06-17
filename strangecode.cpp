//
// Created by Shantanu Dwivedi on 1/31/2019.
//
#include <iostream>
#include <bits/stdc++.h>
using namespace std;
int main()
{
    signed long long int time;
    cin>>time;
    signed long long int init=1,count;
    signed long long int value=3*init;
    while('TRUE')
    {
        count=1;
        init=init+(value-1);
        count+=(value-1);
        if(init<time)
        {
            value=2*count;
            init++;
        }
        else
        {
            cout<<(init-time+1)<<endl;
            break;
        }
    }
}