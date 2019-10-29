//
// Created by Shantanu Dwivedi on 5/6/2019.
//
#include <iostream>
#include <bits/stdc++.h>
using namespace std;
int main()
{
    deque<int> array;
    int queries;
    cin>>queries;
    for(int i=0,size;i<queries;i++)
    {
        cin>>size;
        for(int j=0,val;j<size;j++)
        {
            cin>>val;
            array.push_back(val);
        }
    }
}
