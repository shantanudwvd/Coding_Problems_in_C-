//
// Created by Shantanu Dwivedi on 5/20/2019.
//
#include <iostream>
#include <bits/stdc++.h>
#include <cstring>
using namespace std;
int main()
{
    string str;
    int queries;
    cin>>queries;
    deque<char> string;
    for(int i=0,count;i<queries;i++)
    {
        cin >> str;
        for(int j=0;j<str.length();j++)
        {
            string.push_back(str.at(j));
        }
        deque<char>::iterator itr,itr1;
        itr=string.begin();
        itr1=itr++;
        count=0;
        for(int j=0;j<string.size()-1;)
        {
            if(string.at(j)!=string.at(j+1))
            {
                j++;
            }
            else if(string.at(j)==string.at(j+1))
            {
                j++;
                count++;
            }
        }
        cout<<count<<endl;
        string.clear();
    }
}