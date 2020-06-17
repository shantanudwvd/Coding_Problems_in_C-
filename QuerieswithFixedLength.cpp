//
// Created by aveorenzhio on 11/7/19.
//
#include<iostream>
#include<cmath>
#include<vector>
#include<algorithm>
using namespace std;
int main()
{
    vector<long int> arr;
    vector<long int> queries;
    vector<long int> copy;
    vector<long int> min;
    vector<long int>::iterator it;
    vector<long int>::iterator it1;
    int n,q,c;
    cin>>n>>q;
    for(int i=0,p;i<n;i++)
    {
        cin>>p;
        arr.push_back(p);
    }
    it1=arr.begin();
    for(int i=0,p;i<q;i++)
    {
        cin>>p;
        queries.push_back(p);
    }
    for(int l=0;l<q;l++)
    {
        if(queries.at(l)==1)
        {
            if(arr.at(0)<arr.at(1))
            {
                c=arr.at(0);
            }
            else
                c=arr.at(1);
            for(int i=2;i<arr.size();i++)
            {
                if(arr.at(i)<c)
                {
                    c=arr.at(i);
                }
            }
            cout<<c<<endl;
        }
        else if(queries.at(l)>1 && queries.at(l)<n)
        {
            it=arr.begin();
            it1=arr.begin();
            for(int k=0,count=0;;k++)
            {
                copy.assign(it,it+queries.at(l));
                if(count==0)
                {
                    it1=it1+(queries.at(l)-1);
                    count++;
                }
                else
                {
                    it1++;
                }
                if(copy.at(0)>copy.at(1))
                {
                    c=copy.at(0);
                }
                else
                    c=copy.at(1);
                for(int i=2;i<copy.size();i++)
                {
                    if(copy.at(i)>c)
                    {
                        c=copy.at(i);
                    }
                }
                min.push_back(c);
                it++;
                copy.clear();
                c=0;
                if(distance(arr.begin(),it1)==(n-1))
                {
                    break;
                }
            }
            if(min.at(0)<min.at(1))
            {
                c=min.at(0);
            }
            else
                c=min.at(1);
            for(int i=2;i<min.size();i++)
            {
                if(min.at(i)<c)
                {
                    c=min.at(i);
                }
            }
            cout<<c<<endl;
            copy.clear();
            min.clear();
        }
        else if(queries.at(l)==n)
        {
            if(arr.at(0)>arr.at(1))
            {
                c=arr.at(0);
            }
            else
                c=arr.at(1);
            for(int i=2;i<arr.size();i++)
            {
                if(arr.at(i)>c)
                {
                    c=arr.at(i);
                }
            }
            cout<<c<<endl;
        }
    }
}

