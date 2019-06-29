//
// Created by Shantanu Dwivedi on 5/2/2019.
//
#include <iostream>
#include <bits/stdc++.h>
#include <algorithm>
using namespace std;
int main()
{
    vector<int> arr;
    vector<int>::iterator itr;
    int n,cut;
    cin>>n;
    for(int i=1,p;i<=n;i++)
    {
        cin>>p;
        arr.push_back(p);
    }
    sort(arr.begin(),arr.end());
    while(arr.size()!=0)
    {
        itr=arr.begin();
        cout<<arr.size()<<endl;
        cut=arr.at(0);
        for(int i=0;i<arr.size();)
        {
            arr[i]=arr[i]-cut;
            if(arr[i]==0)
            {
                arr.erase(itr);
            }
            else
            {
                itr++;
                i++;
            }
        }
    }
}
