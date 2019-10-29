//
// Created by Shantanu Dwivedi on 4/24/2019.
//
#include <iostream>
#include <bits/stdc++.h>
using namespace std;
int main()
{
    string str,str1;
    int n;
    cin>>n;
    deque<char> s1,s2;
    deque<char>::iterator itr,itr1;
    for(int i=0,count;i<n;i++)
    {
        count=0;
        cin>>str;
        cin>>str1;
        for(int j=0;j<str.length();j++)
        {
            s1.push_back(str.at(j));
        }
        itr=s1.begin();
        for(int j=0;j<str1.length();j++)
        {
            s2.push_back(str1.at(j));
        }
        itr1=s2.begin();
        count=0;
        for(int j=0;j<s1.size();j++)
        {
            for(int k=0;k<s2.size();k++)
            {
                if(s1.at(j)==s2.at(k))
                {
                    count++;
                    break;
                }
            }
            if(count==1)
            {
                cout<<"YES"<<endl;
                break;
            }
        }
        if(count==0)
        {
            cout<<"NO"<<endl;
        }
        s1.clear();
        s2.clear();
    }
}