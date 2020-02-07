//
// Created by Shantanu on 2/7/2020.
//
#include<iostream>
#include<cstdlib>
#include<vector>
using namespace std;
int main()
{
    vector<int> array;
    vector<int> queries;
    int n,q,x,size;
    //cout<<"size of array vector";
    cin>>size;
    for(int i=0;i<size;i++)
    {
        cin>>n;
        array.push_back(n);
    }
    //cout<<"size of queries vector";
    cin>>q;
    for(int i=0;i<q;i++)
    {
        cin>>x;
        queries.push_back(x);
    }
    //sort(array.begin(),array.end());
    for(int j=0,sum;j<q;j++)
    {
        sum=0;
        for(int i=0;i<size;i++)
        {
            array.at(i)=array.at(i)+queries.at(j);
        }
        for(int i=0;i<size;i++)
        {
            sum=sum+abs(array.at(i));
        }
        cout<<sum<<endl;
    }
}
