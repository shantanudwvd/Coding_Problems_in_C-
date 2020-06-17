//
// Created by Shantanu Dwivedi on 5/4/2019.
//
#include<iostream>
#include<vector>
#include<algorithm>
#include<cmath>
#include<cstdio>
#include<cstring>
using namespace std;
int heapsize,length,m;
void min_heapify(signed long long int arr[],int i)
{
    heapsize=length;
    int l=(2*i);
    int r=(2*i+1);
    int smallest;
    if(l<=heapsize && arr[l]<arr[i])
    {
        smallest=l;
    }
    else
    {
        smallest=i;
    }
    if(r<=heapsize && arr[r]<arr[smallest])
    {
        smallest=r;
    }
    if(smallest==i)
        return;
    if(smallest!=i)
    {
        int swap=arr[i];
        arr[i]=arr[smallest];
        arr[smallest]=swap;
    }
    min_heapify(arr,smallest);
}
void build_minheap(signed long long int arr[])
{
    heapsize=length;
    for(int k=floor(heapsize/2);k>=1;k--)
    {
        min_heapify(arr,k);
    }
}
void increase_value(signed long long int arr[], int i, int val)
{
    arr[i]=val;
    while(i>1 && arr[i/2]>arr[i])
    {
        int temp=arr[i/2];
        arr[i/2]=arr[i];
        arr[i]=temp;
        i=i/2;
    }
}
void insert_value(signed long long int arr[], int val)
{
    length=length+1;
    increase_value(arr,length,val);
}
int extract_minimum(signed long long int arr[])
{
    m=arr[1];
    arr[1]=arr[length];
    length=length-1;
    min_heapify(arr,1);
    return m;
}
int main()
{
    signed long long int arr[1000000];
    signed long long int n,k;
    int count=0;
    cin>>n>>k;
    for(int i=1;i<=n;i++)
    {
        cin>>arr[i];
    }
    length=n;
    int c=0;
    build_minheap(arr);
    for(int q=1,s;q<=n;q++)
    {
        extract_minimum(arr);
        if(m>=k)
        {
            c++;
            break;
        }
        s=1*m;
        extract_minimum(arr);
        s=s+2*m;
        insert_value(arr,s);
        count++;
    }
    if(c>=1)
    {
        cout<<count<<endl;
    }
    else
    {
        cout<<"-1"<<endl;
    }
}
