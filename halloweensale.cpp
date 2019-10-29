//
// Created by Shantanu Dwivedi on 2/10/2019.
//
#include <iostream>
#include <cmath>
#include <bits/stdc++.h>
using namespace std;
int main()
{
    int p,d,m,s,toys=0;
    cin>>p>>d>>m>>s;
    int sum=p;
    if(s>sum)
    {
        toys++;
        p-=d;
        while(true)
        {
            if(p<0)
            {
                sum+=m;
                toys++;
                if((s-sum)<m)
                    break;
            }
            else if(p>m)
            {
                sum+=p;
                if((s-sum)<d)
                    break;
                toys++;
                p-=d;
            }
            else
            {
                sum+=m;
                if((s-sum)<m)
                    break;
                toys++;
                p-=m;
            }
        }
        cout<<toys<<endl;
    }
    else
        cout<<toys<<endl;
}
