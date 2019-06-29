//
// Created by Shantanu Dwivedi on 3/14/2019.
//
#include <iostream>
#include <cmath>
#include <algorithm>
#include <bits/stdc++.h>
using namespace std;
int length=0,heapsize;
void findthe_runningmedian(const float arr[], int size)
{
    float k=size;
    if(size%2!=0)
    {
        float f=k/2;
        int med=ceil(f);
        cout<<arr[med]<<endl;
    }
    else
    {
        size=size/2;
        float avg=(arr[size]+arr[size+1])/2;
        cout<<avg<<endl;
    }
}
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
void max_heapify(float arr[],int i)
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
        float swap=arr[i];
        arr[i]=arr[largest];
        arr[largest]=swap;
    }
    max_heapify(arr,largest);
}
void build_maxheap(float arr[])
{
    for(int k=floor(heapsize/2);k>=1;k--)
    {
        max_heapify(arr,k);
    }
}
void heapsort(float arr[],int l)
{
    heapsize=l;
    build_maxheap(arr);
    for(int j=heapsize;j>=2;j--)
    {
        float temp=arr[1];
        arr[1]=arr[j];
        arr[j]=temp;
        heapsize--;
        max_heapify(arr,1);
    }
}
void increase_value(float arr[], int i, float val)
{
    arr[i]=val;
    if(length>1)
    {
        while(i>1 && arr[i/2]>arr[i])
        {
            float temp=arr[i/2];
            arr[i/2]=arr[i];
            arr[i]=temp;
            i=i/2;
        }
        heapsort(arr,length);
        findthe_runningmedian(arr,length);
    }
    else
    {
        float median=arr[length];
        cout<<median<<endl;
    }
}
void insert_value(float arr[], float val)
{
    length=length+1;
    increase_value(arr,length,val);
}
int main()
{
    int n;
    cin>>n;
    float arr[n+1],val;
    for(int i=1;i<=n;i++)
    {
        cin>>val;
        insert_value(arr,val);
    }
}
