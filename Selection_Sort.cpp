//
// Created by Shantanu on 2/15/2020.
//
#include<iostream>
using namespace std;
int main()
{
    int a[100];
    int n,min,count,x;
    cin>>n>>x;
    for(int i=0;i<n;i++)
    {
        cin>>a[i];
    }
    for(int q=0,i;q<x;q++)
    {
        count=q;
        min=a[q];
        for(i=q;i<n;i++)
        {
            if(min>a[i])
            {
                min=a[i];
                count=i;
            }
        }
        int temp=a[q];
        a[q]=a[count];
        a[count]=temp;
    }
    for(int i=0;i<n;i++)
    {
        cout<<a[i]<<" ";
    }
}
