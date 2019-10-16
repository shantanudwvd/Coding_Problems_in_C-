//
// Created by Shantanu Dwivedi on 1/22/2019.
//
#include <iostream>
#include <cmath>
#include <algorithm>
#include <bits/stdc++.h>
using namespace std;
int heapsize;
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
    else if(smallest!=i)
    {
        int swap=arr[i];
        arr[i]=arr[smallest];
        arr[smallest]=swap;
    }
    min_heapify(arr,smallest);
}
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
int main()
{
    int arr[10000],final[10000];
    cout<<"Enter the Heap Size: ";
    cin>>heapsize;
    int length=heapsize;
    for(int i=1;i<=heapsize;i++)
    {
        cin>>arr[i];
    }
    for(int i=1;i<=heapsize;i++)
    {
        min_heapify(arr,1);
        final[i]=arr[1];
        int temp=arr[1];
        arr[1]=arr[j];
        arr[j]=temp;
        heapsize--;
        max_heapify(arr,1);
        int temp=arr[1];
        arr[1]=arr[j];
        arr[j]=temp;
        heapsize--;
        final[i]=arr[1];
    }
    for(int i=1;i<=length;i++)
    {
        cout<<final[i]<<" ";
    }
}