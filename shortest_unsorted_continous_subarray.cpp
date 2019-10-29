//
// Created by shantanu on 05/10/19.
//
#include <iostream>
#include <algorithm>
#include <deque>
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
    sort(deq.begin(),deq.end());
    int low=0;
    for(int i=0;i<deq.size();i++)
    {
        if(unsort.at(i)!=deq.at(i))
        {
            low=i;
            break;
        }
    }
    int high=0;
    for(int i=deq.size()-1;i>=0;i--)
    {
        if(unsort.at(i)!=deq.at(i))
        {
            high=i;
            break;
        }
    }
    if(low==0 && high==0)
        cout<<"0"<<endl;
    else
        cout<<(high-low+1)<<endl;
}