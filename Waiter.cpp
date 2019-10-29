//
// Created by Shantanu Dwivedi on 5/2/2019.
//
#include <cmath>
#include <iostream>
#include <algorithm>
#include <vector>
using namespace std;
vector<int> prime;
void primeno(int p)
{
    for(int j=0,a=2;j<10000;j++,a++)
    {
        int count=0;
        for(int i=2;i<a-1;i++)
        {
            if(a%i==0)
            {
                count++;
                break;
            }
        }
        if(count==0)
        {
            prime.push_back(a);
        }
        if(prime.size()==p)
            break;
    }
}
int main()
{
    int n,q;
    cin>>n>>q;
    vector<int> a[q+1];
    vector<int> b[q+1];
    vector<int>::iterator it;
    primeno(q);
    /*for(int i=0;i<prime.size();i++)
	{
		cout<<prime.at(i)<<" ";
	}*/
    for(int i=0,p;i<n;i++)
    {
        cin>>p;
        a[0].push_back(p);
    }
    for(int i=0;i<q;i++)
    {
        int l=a[i].size();
        for(int j=0,k=l-1;j<l;j++,k--)
        {
            if(a[i].at(k)%prime.front()==0)
            {
                b[i].push_back(a[i].at(k));
                a[i].pop_back();
            }
            else
            {
                a[i+1].push_back(a[i].at(k));
                a[i].pop_back();
            }
        }
        /*for(int c=0;c<a[i].size();c++)
        {
            a[i+1].push_back(a[i].at(c));
        }*/
        it=prime.begin();
        prime.erase(it);
    }
    for(int j=0;j<q;j++)
    {
        for(int i=b[j].size()-1;i>=0;i--)
        {
            cout<<b[j].at(i)<<endl;
        }
    }
    if(a[q].size()!=0)
    {
        for(int i=a[q].size()-1;i>=0;i--)
        {
            cout<<a[q].at(i)<<endl;
        }
    }
}

