//
// Created by Shantanu Dwivedi on 5/7/2019.
//
#include <iostream>
#include <bits/stdc++.h>
using namespace std;
int main()
{
    deque<int> array;
    deque<int>::iterator itr;
    int size;
    cin>>size;
    for(int i=0,val;i<size;i++)
    {
        cin>>val;
        array.push_back(val);
    }
    itr=array.begin();
    int start_idx=0,count=0,max=0;
    for(int i=0;i<array.size();i++)
    {
        if((array[i+1]-array[i])==1)
        {
            count++;
        }
        else if((array[i+1]-array[i])!=1 && max<count)
        {
            start_idx=distance(array.begin(),itr);
            itr+=(count+1);
            max=count;
        }
    }
    cout<<max<<endl;
    cout<<start_idx<<endl;
}
