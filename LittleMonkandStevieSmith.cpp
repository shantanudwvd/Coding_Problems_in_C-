//
// Created by Shantanu Dwivedi on 2/26/2019.
//
#include <iostream>
#include <algorithm>
#include <cmath>
#include <bits/stdc++.h>
using namespace std;
long long int heapsize,length=0;
void max_heapify(long long int str[], int i)
{
    int l=(2*i);
    int r=(2*i+1);
    int largest;
    if(l<=heapsize && str[l]>str[i])
    {
        largest=l;
    }
    else
    {
        largest=i;
    }
    if(r<=heapsize && str[r]>str[largest])
    {
        largest=r;
    }
    if(largest==i)
        return;
    if(largest!=i)
    {
        int swap=str[i];
        str[i]=str[largest];
        str[largest]=swap;
    }
    max_heapify(str,largest);
}
void build_maxheap(long long int arr[])
{
    for(int k=floor(heapsize/2);k>=1;k--)
    {
        max_heapify(arr,k);
    }
}
void increase_value(long long int str[], int i, int val)
{
    str[i]=val;
    while(i>1 && str[i/2]<str[i])
    {
        int temp=str[i/2];
        str[i/2]=str[i];
        str[i]=temp;
        i=i/2;
    }
}
void insert_value(long long int str[], int val)
{
    length=length+1;
    increase_value(str,length,val);
}
int main()
{
    long long int arr[10000],str[100000];
    long long int n,k;
    cin>>n>>k;
    for(int i=1;i<=n;i++)
    {
        cin>>arr[i];
        insert_value(str,arr[i]);
    }
    for(int i=1,count=0;i<=k;i++)
    {
        //FINDING THE MAXIMUM ELEMENT IN THE ARRAY
        for(int j=1;j<=n;j++)
        {
            if(str[1]==arr[j])
            {
                if(arr[j]>0)
                {
                    cout<<j<<endl;
                    arr[j]--;
                    //Boundary case to be included i.e. array element becomes zero after decrementing it
                    break;
                }
                else
                {
                    count=1;
                    break;
                }
            }
        }
        if(count==1)
        {
            break;
        }
        length=0;
        for(int j=1;j<=n;j++)
        {
            insert_value(str,arr[j]);
        }
    }
}
