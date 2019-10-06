//
// Created by shantanu on 05/10/19.
//
#include <iostream>
#include <algorithm>
#include <bits/stdc++.h>
using namespace std;
int main()
{
    deque<int> unsort;
    deque<int> deq;
    int size;
    cin>>size;
    for(int i=0,val;i<size;i++)
    {
        cin>>val;
        unsort.push_back(val);
        deq.push_back(val);
    }
    int count=0;
    sort(deq.begin(),deq.end());
    for(int i=0;i<size;i++)
    {
        if(unsort.at(i)!=deq.at(i))
        {
            count++;
        }
    }
    cout<<count<<endl;
}