#include <iostream>
#include <cmath>
#include <bits/stdc++.h>
using namespace std;
int main()
{
    long long int a,b;
    int t,in;
    float fn;
    cin>>t;
    for(int i=0,prev,low=0,high=0;i<t;i++)
    {
        int count=0;
        cin>>a;
        cin>>b;
        if(low<=a && high>=b)
        {
            count+=prev;
            for(long long int j=low;j<a;j++)
            {
                fn=sqrt(j);
                in=fn;
                if(in==fn)
                {
                    count++;
                }
            }
            for(long long int j=b+1;j<=high;j++)
            {
                fn=sqrt(j);
                in=fn;
                if(in==fn)
                {
                    count++;
                }
            }
        }
        else
        {
            for(long long int j=a;j<=b;j++)
            {
                fn=sqrt(j);
                in=fn;
                if(in==fn)
                {
                    count++;
                }
            }
        }
        cout<<count<<endl;
        prev=count;
        low=a;
        high=b;
    }
}
