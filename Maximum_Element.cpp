//
// Created by aveorenzhio on 27/07/19.
//
#include<vector>
#include<iostream>
using namespace std;
int main()
{
    vector<int> stack;
    vector<int> maxele;
    int maxptr=-1;
    int n,ct;
    cin>>n;
    for(int i=0,q,x,c=0;i<n;i++)
    {
        cin>>q;
        if(q==1)
        {
            cin>>x;
            stack.push_back(x);
            if(x>=c)
            {
                maxele.push_back(x);
                maxptr=maxele.size()-1;
                c=x;
            }
        }
        else if(q==2)
        {
            if(stack.back()==maxele.back())
            {
                stack.pop_back();
                maxele.pop_back();
                maxptr=maxele.size()-1;
            }
            else
            {
                stack.pop_back();
            }
            if(maxptr==-1 || stack.size()==0)
            {
                c=0;
            }
            else
            {
                c=maxele.at(maxptr);
            }
        }
        else if(q==3)
        {
            cout<<maxele.at(maxptr)<<endl;
        }
    }
}

