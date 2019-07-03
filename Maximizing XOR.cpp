//
// Created by Shantanu Dwivedi on 5/29/2019.
//
#include <iostream>
#include <cstring>
#include <bits/stdc++.h>
using namespace std;
int length=0;
void increase_value(int array[], int i,int val)
{
    array[i]=val;
    while(i>1 && array[i/2]<array[i])
    {
        int temp=array[i/2];
        array[i/2]=array[i];
        array[i]=temp;
        i=i/2;
    }
}
void insert_value(int array[], int val)
{
    length=length+1;
    increase_value(array,length,val);
}
int main()
{
    int array[1000000];
    int low,high;
    cin>>low>>high;
    for(int i=low;i<=high;i++)
    {
        for(int j=low,temp=0;j<=high;j++)
        {
            temp=i^j;
            insert_value(array,temp);
        }
    }
    cout<<array[1]<<endl;
}

