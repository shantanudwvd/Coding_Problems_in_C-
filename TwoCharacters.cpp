//
// Created by Shantanu Dwivedi on 3/12/2019.
//
#include <iostream>
#include <cmath>
#include <algorithm>
#include <bits/stdc++.h>
using namespace std;
int main()
{
    int length;
    string str;
    cin>>length>>str;
    vector<char> chars;
    vector<char>::iterator itr;
    for (int i = 0; i < length; ++i)
    {
        if(chars.size()==0)
        {
            chars.push_back(str.at(i));
        }
        else
        {
            itr=find(chars.begin(),chars.end(),str.at(i));
            if(itr==chars.end())
            {
                chars.push_back(str.at(i));
            }
        }
    }
    for (int j = 0; j < chars.size(); ++j)
    {
        for (int i = j + 1; i < chars.size(); ++i)
        {

        }
    }
}
