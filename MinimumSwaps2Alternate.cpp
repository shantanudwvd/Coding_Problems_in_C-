//
// Created by aveorenzhio on 15/7/19.
//
#include <iostream>
#include <cmath>
using namespace std;
int heapsize,n;
void max_heapify(int arr[], int i)
{
    int l=(2*i);
    int r=(2*i+1);
    int largest;
    if(l<=heapsize && arr[l]>arr[i])
    {
        largest=l;
    }
    else
    {
        largest=i;
    }
    if(r<=heapsize && arr[r]>arr[largest])
    {
        largest=r;
    }
    if(largest==i)
        return;
    if(largest!=i)
    {
        int swap=arr[i];
        arr[i]=arr[largest];
        arr[largest]=swap;
    }
    max_heapify(arr,largest);
}
void build_maxheap(int arr[])
{
    for(int k=floor(heapsize/2);k>=1;k--)
    {
        max_heapify(arr,k);
    }
}
void heapsort(int arr[])
{
    build_maxheap(arr);
    for(int j=heapsize;j>=2;j--)
    {
        int temp=arr[1];
        arr[1]=arr[j];
        arr[j]=temp;
        heapsize--;
        max_heapify(arr,1);
    }
}
void extract_minimum(int b[], int val, int idx)
{
    for(int i=idx;i<=n;i++)
    {
        if(val==b[i])
        {
            int temp=b[i];
            b[i]=b[idx];
            b[idx]=temp;
            break;
        }
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
    heapsize=n;
    heapsort(arr);
    for(int i=1;i<=n;i++)
    {
        if(b[i]!=arr[i])
        {
            extract_minimum(b,arr[i],i);
        }
    }
    cout<<ct<<endl;
}