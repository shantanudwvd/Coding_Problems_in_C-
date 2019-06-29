//
// Created by Shantanu Dwivedi on 2/4/2019.
//
#include <cmath>
#include <cstdio>
#include <vector>
#include <iostream>
#include <algorithm>
#include <unordered_map>
#include <map>
#include <sstream>
using namespace std;
int main()
{
    unordered_map<string,signed long long int> dict;
    int n;
    cin>>n;
    for(int i=0;i<n;i++)
    {
        long int val;
        string str;
        cin>>str>>val;
        dict.insert(pair<string,int>(str,val));
    }
    unordered_map<string,signed long long int>::iterator itr;
    string s;
    while(cin>>s)
    {
        itr=dict.find(s);
        if(itr==dict.end())
            cout<<"Not found"<<endl;
        else
            cout<<s<<"="<<itr->second<<endl;
    }
}
