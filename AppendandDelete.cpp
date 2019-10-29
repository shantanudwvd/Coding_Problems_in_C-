//
// Created by Shantanu Dwivedi on 3/14/2019.
//
#include<iostream>
#include<vector>
using namespace std;
int main()
{
    int count=0;
    vector<char> str;
    vector<char> str1;
    vector<char>::iterator it;
    vector<char>::iterator it1;
    string s;
    getline(cin,s);
    string t;
    getline(cin,t);
    for(int i=0;i<s.length();i++)
    {
        str.push_back(s[i]);
    }
    it=str.begin();
    for(int i=0;i<t.length();i++)
    {
        str1.push_back(t[i]);
    }
    it1=str1.begin();
    int k;
    cin >> k;
    for(int i=0;i<str1.size();i++)
    {
        if(str1.size()>str.size())
        {
            count=(str1.size()-str.size());
            break;
        }
        else if(str.at(i)==str1.at(i))
        {
            it++;
            it1++;
            if(distance(str1.begin(),it1)==str1.size())
            {
                count=count+distance(it,str.end());
                break;
            }
        }
        else if(str.at(i)!=str1.at(i))
        {
            count=count+distance(it,str.end());
            count=count+distance(it1,str1.end());
            break;
        }
    }
    if(count<=k)
    {
        cout<<"Yes";
    }
    else
    {
        cout<<"No";
    }
}

