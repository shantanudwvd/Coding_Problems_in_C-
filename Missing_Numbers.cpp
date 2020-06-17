//
// Created by Shantanu Dwivedi on 5/4/2019.
//
#include <iostream>
#include <bits/stdc++.h>
using namespace std;
int main()
{
    deque<int> modified,original;
    int size;
    cin>>size;
    for(int i=0,val;i<size;i++)
    {
        cin>>val;
        modified.push_back(val);
    }
    cin>>size;
    for(int i=0,val;i<size;i++)
    {
        cin>>val;
        original.push_back(val);
    }
    deque<int>::iterator itr,itr1;
    itr=original.begin();
    for(int i=0,j,count;i<original.size();)
    {
        j=0;count=0;
        itr1=modified.begin();
        while(j<modified.size())
        {
            if(original.at(i)==modified.at(j))
            {
                original.erase(itr);
                itr++;
                modified.erase(itr1);
                itr1++;
                count++;
                itr = original.begin() + i;
//                auto idx=distance(original.begin(),itr);
//                itr=original.begin();
//                itr+=idx;
                break;
            }
            else
            {
                j++;
                itr1++;
            }
        }
        if(count==0)
        {
            i++;
            itr++;
        }
        if(modified.size()==0)
            break;
    }
    sort(original.begin(),original.end());
    for(int i=0;i<original.size();i++)
    {
        cout<<original.at(i)<<" ";
    }
    cout<<endl;
}
