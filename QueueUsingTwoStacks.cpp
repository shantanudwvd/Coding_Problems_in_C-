//
// Created by aveorenzhio on 2/7/19.
//
#include <cmath>
#include <cstdio>
#include <vector>
#include <iostream>
#include <algorithm>
using namespace std;
int main()
{
    vector<int> queue;
    int n;
    cin>>n;
    for(int i=0,q,x;i<n;i++)
    {
        cin>>q;
        if(q==1)
        {
            cin>>x;
            queue.push_back(x);
        }
        else if(q==2)
        {
            queue.erase(queue.begin());
        }
        else if(q==3)
        {
            cout<<queue.front()<<endl;
        }
    }
}

