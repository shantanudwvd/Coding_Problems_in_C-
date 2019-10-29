//
// Created by Shantanu Dwivedi on 2/5/2019.
//
#include <iostream>
#include <bits/stdc++.h>
using namespace std;
int main()
{
    int a,b,count=0;
    cin>>a>>b;
    vector<int> l1,l2;
    for (int i = 0,ins; i < a; ++i)
    {
        cin>>ins;
        l1.push_back(ins);
    }
    for (int j = 0,ins; j < b; ++j)
    {
        cin>>ins;
        l2.push_back(ins);
    }
    sort(l1.begin(),l1.end());
    sort(l2.begin(),l2.end());
    for (int k = l1[l1.size()-1]; k <= l2[0]; ++k)
    {
        int ct=0;
        for (int i = 0; i < l1.size(); ++i)
        {
            if (k % l1.at(i) != 0)
            {
                ct++;
                break;
            }
        }
        int ct1=0;
        for (int j = 0; j < l2.size(); ++j)
        {
            if (l2.at(j) % k != 0)
            {
                ct1++;
                break;
            }
        }
        if(ct==0 && ct1==0)
        {
            count++;
        }
    }
    cout<<count<<endl;
}