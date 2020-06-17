//
// Created by aveorenzhio on 8/7/19.
//
#include <iostream>
#include <cstring>
#include <algorithm>
#include <deque>
#include <unordered_map>
using namespace std;
int main()
{
    string str;
    cin>>str;
    deque<char> deq;
    deque<char>::iterator itr;
    unordered_map<char, int> comp;
    for(int i=0;i<str.size();i++)
    {
        deq.push_back(str.at(i));
    }
    for(int i=0,count;i<deq.size();)
    {
        char chr=deq.at(i);
        itr=deq.begin()+1;
        count=1;
        for(int j=i+1;j<deq.size();j++)
        {
            if(chr==deq.at(j))
            {
                deq.erase(itr);
                count+=1;
                j-=1;
            }
            else
                itr++;
        }
        comp.insert(pair<char, int>(chr, count));
        deq.pop_front();
    }
    for(auto idx=comp.begin();idx!=comp.end();idx++)
    {
        cout<<idx->first<<": "<<idx->second<<endl;
    }
    int val1,val2;
    val1=comp.begin()->second;
    int c1=0,c2=0;
    for(auto idx=comp.begin();idx!=comp.end();idx++)
    {
        if(idx->second!=val1)
        {
            val2=idx->second;
            comp.erase(idx);
            c1++;
        }
    }
    for(auto idx=comp.begin();idx!=comp.end();idx++)
    {
        if(idx->second==val1)
        {
            val2=idx->second;
            comp.erase(idx);
            c2++;
        }
    }
    if(c1==1 || c2==1)
        cout<<"YES"<<endl;
    else
        cout<<"NO"<<endl;
}
