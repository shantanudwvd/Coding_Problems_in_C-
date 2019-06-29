//
// Created by Shantanu Dwivedi on 5/29/2019.
//
#include <cmath>
#include <cstdio>
#include <vector>
#include <iostream>
#include <algorithm>
using namespace std;
vector<int> v;
int f1(vector<long long int> &a,int n)
{
    if(n==0)
        return 0;
    else
    {
        f1(a,n/2);
        a.push_back(n%2);
    }
    return 1;
}
int f2(vector<long long int> &b,int n)
{
    if(n==0)
        return 0;
    else
    {
        f2(b,n/2);
        b.push_back(n%2);
    }
    return 1;
}
int main()
{
    vector<long long int> a,b;
    int n;
    cin>>n;
    for(int i=0,l,r;i<n;i++)
    {
        int sum=0;
        cin>>l>>r;
        f1(a,l);
        /*for(int c=0;c<v.size();c++)
        {
            a.push_back(v[c]);
		}*/
        for(int j=l+1;j<=r;j++)
        {
            f2(b,j);
            /*for(int c=0;c<v.size();c++)
            {
                b.push_back(v[c]);
            }*/
            for(int c=0;c<a.size() && c<b.size();c++)
            {
                a.at(c)=(a.at(c) & b.at(c));
            }
        }
        /*for(int k=0;k<a.size();k++)
        {
            cout<<a.at(k);
        }*/
        for(int k=a.size()-1,m=1;k>=0;k--)
        {
            sum=(sum+(m*a.at(k)));
            m=m*2;
        }
        cout<<sum<<endl;
        a.clear();
        b.clear();
    }
}

