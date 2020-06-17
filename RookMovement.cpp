//
// Created by Shantanu Dwivedi on 4/7/2019.
//
#include <iostream>
#include <bits/stdc++.h>
using namespace std;
int solution(int A, int B, int C, int D, vector<string> &E)
{
    char array[5][5];
    int idx=0;
    string str;
    for(int i=1;i<=4;i++)
    {
        str = E.at(idx);
        for(int j=1,k=0;k<str.length();j++)
        {
            array[i][j]=str[k];
        }
        idx++;
    }
    for(int i=1;i<=4;i++)
    {
        for(int j=1;j<=str.length();j++)
        {
            cout<<array[i][j]<<" ";
        }
        cout<<endl;
    }
    int count=0;
    while(A!=C && B!=D)
    {
        if(A<C)
        {
            while(E[A][C]==0)
            {
                A++;
            }
            count++;
        }
        if(B<D)
        {
            while(E[B][D]==0)
            {
                B++;
            }
            count++;
        }
    }
    return count;
}
int main()
{
    int a,b,c,d;
    cin>>a>>b>>c>>d;
    vector<string> E;
    for(int i=0;i<4;i++)
    {
        string val;
        E.push_back(val);
    }
    int ans=solution(a,b,c,d,E);
    cout<<ans<<endl;
}