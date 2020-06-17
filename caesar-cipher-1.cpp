//
// Created by Shantanu on 2/7/2020.
//
#include<iostream>
#include<unordered_map>
using namespace std;
int main()
{
    unordered_map<int,char> map1;
    char ch='A';
    for(int i=1,j='A';i<=26;i++,ch++,j++)
    {
        map1.insert(pair<int,char>(j,ch));
    }
    ch='a';
    for(int i=1,j='a';i<=26;i++,ch++,j++)
    {
        map1.insert(pair<int,char>(j,ch));
    }
    unordered_map<int,char>::iterator itr;
    /*for(itr=map1.begin();itr!=map1.end();itr++)
    {
        cout<<itr->first<<" "<<itr->second<<endl;
    }*/
    int size,k;
    cin>>size;
    string str;
    cin>>str>>k;
    for(int i=0;i<size;i++)
    {
        int asc=int(str[i]);
        if(asc>=97 && asc<=122)
        {
            asc+=k;
            while(asc>122)
            {
                asc=asc-(26);
            }
            itr=map1.find(asc);
            cout<<itr->second;
        }
        else if(asc>=65 && asc<=90)
        {
            asc+=k;
            while(asc>90)
            {
                asc=asc-(26);
            }
            itr=map1.find(asc);
            cout<<itr->second;
        }
        else
        {
            cout<<str[i];
        }
    }
}

