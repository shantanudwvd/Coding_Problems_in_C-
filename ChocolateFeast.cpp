//
// Created by Shantanu Dwivedi on 5/29/2019.
//
#include <iostream>
#include <bits/stdc++.h>
using namespace std;
int main()
{
    int n,c,m;
    int t;
    cin>>t;
    for(int i=0;i<t;i++)
    {
        cin>>n>>c>>m;
        long int choc=0,wrap=0,newchoc=0;
        choc=n/c;
        wrap=choc;
        while(wrap>=m)
        {
            if(wrap==m)
            {
                choc+=1;
                wrap=1;
            }
            else if(wrap>m)
            {
                newchoc=wrap-m;
                wrap=wrap-m;
                choc=choc+newchoc;
                wrap=wrap+newchoc;
            }
        }
        cout<<choc<<endl;
    }
}

