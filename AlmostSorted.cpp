//
// Created by Shantanu Dwivedi on 3/12/2019.
//
#include <iostream>
#include <algorithm>
#include <cmath>
#include <bits/stdc++.h>
using namespace std;
int heapsize,n,low,high;
void min_heapify(int arr[],int i)
{
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
void build_minheap(int arr[])
{
    for(int k=floor(heapsize/2);k>=1;k--)
    {
        min_heapify(arr,k);
    }
}
void heapsort(int arr[])
{
    build_minheap(arr);
    for(int j=heapsize;j>=2;j--)
    {
        int temp=arr[1];
        arr[1]=arr[j];
        arr[j]=temp;
        heapsize--;
        min_heapify(arr,1);
    }
}
void reverse_array(int arr[],int val)
{
    low=val;
    for(int i=low+1;i<=n;i++)
    {
        if(arr[i]!=i)
        {
            high=i;
        }
    }
    for(int i=low,j=i+1;i<=((high-low)+1) && j<=((high-low)+1);i++,j++)
    {
        int temp=arr[i];
        arr[i]=arr[j];
        arr[j]=temp;
    }
}
int main()
{
    int arr[100000],b[100000];
    cin>>n;
    for(int i=1;i<=n;i++)
    {
        cin>>arr[i];
        b[i]=arr[i];
    }
    heapsort(b);
    for(int i=1;i<=n;i++)
    {
        if(arr[i]==b[i])
        {
            reverse_array(arr,i);
        }
    }
    int ct=0;
    for(int i=1;i<=n;i++)
    {
        if(arr[i]!=b[i])
        {
            ct++;
            break;
        }
    }
    if(ct==0)
    {
        cout<<"reverse "<<low<<" "<<high;
    }
    else
    {
        cout<<"impossible"<<endl;
    }
}
