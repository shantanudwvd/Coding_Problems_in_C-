//
// Created by aveorenzhio on 5/7/19.
//
#include <iostream>
#include <unordered_map>
#include <cstring>
using namespace std;
int main()
{
    unordered_map<int, string> timeinwords;
    timeinwords.insert(pair<int, string>(1,"one"));
    timeinwords.insert(pair<int, string>(2,"two"));
    timeinwords.insert(pair<int, string>(3,"three"));
    timeinwords.insert(pair<int, string>(4,"four"));
    timeinwords.insert(pair<int, string>(5,"five"));
    timeinwords.insert(pair<int, string>(6,"six"));
    timeinwords.insert(pair<int, string>(7,"seven"));
    timeinwords.insert(pair<int, string>(8,"eight"));
    timeinwords.insert(pair<int, string>(9,"nine"));
    timeinwords.insert(pair<int, string>(11,"eleven"));
    timeinwords.insert(pair<int, string>(12,"twelve"));
    timeinwords.insert(pair<int, string>(13,"thirteen"));
    timeinwords.insert(pair<int, string>(14,"fourteen"));
    timeinwords.insert(pair<int, string>(15,"fifteen"));
    timeinwords.insert(pair<int, string>(16,"sixteen"));
    timeinwords.insert(pair<int, string>(17,"seventeen"));
    timeinwords.insert(pair<int, string>(18,"eighteen"));
    timeinwords.insert(pair<int, string>(19,"nineteen"));
    timeinwords.insert(pair<int, string>(20,"twenty"));
    timeinwords.insert(pair<int, string>(21,"twenty one"));
    timeinwords.insert(pair<int, string>(22,"twenty two"));
    timeinwords.insert(pair<int, string>(23,"twenty three"));
    timeinwords.insert(pair<int, string>(24,"twenty four"));
    timeinwords.insert(pair<int, string>(25,"twenty five"));
    timeinwords.insert(pair<int, string>(26,"twenty six"));
    timeinwords.insert(pair<int, string>(27,"twenty seven"));
    timeinwords.insert(pair<int, string>(28,"twenty eight"));
    timeinwords.insert(pair<int, string>(29,"twenty nine"));
    int hour,minutes;
    string ho;
    cin>>hour>>minutes;
    if(minutes<=30)
    {
        auto itr=timeinwords.find(hour);
        ho=itr->second;
        if(minutes==0)
            cout<<ho<<" o' clock"<<endl;
        else if(minutes==15)
            cout<<"quarter past "<<ho;
        else if(minutes==30)
            cout<<"half past "<<ho<<endl;
        else
        {
            if(minutes==1)
                cout<<itr->second<<" minute past "<<ho<<endl;
            else
            {
                itr=timeinwords.find(minutes);
                cout<<itr->second<<" minutes past "<<ho<<endl;
            }
        }
    }
    else if(minutes>30)
    {
        auto id=timeinwords.find(hour+1);
        ho=id->second;
        if(minutes==45)
            cout<<"quarter to "<<ho<<endl;
        else
        {
            auto h=60-minutes;
            id=timeinwords.find(h);
            cout<<id->second<<" minutes to "<<ho<<endl;
        }
    }
}