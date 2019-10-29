//
// Created by Shantanu Dwivedi on 3/4/2019.
//
#include<iostream>
#include<cmath>
#include<algorithm>
using namespace std;
int heapsize;
void max_heapify(int arr[], int i)
{
    int l=(2*i+1);
    int r=(2*i+2);
    int largest;
    if(l<heapsize && arr[l]>arr[i])
    {
        largest=l;
    }
    else
    {
        largest=i;
    }
    if(r<heapsize && arr[r]>arr[largest])
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
    for(int k=floor(heapsize/2);k>=0;k--)
    {
        max_heapify(arr,k);
    }
}
void heapsort(int arr[])
{
    build_maxheap(arr);
    for(int j=heapsize;j>=1;j--)
    {
        int temp=arr[0];
        arr[0]=arr[j];
        arr[j]=temp;
        heapsize--;
        max_heapify(arr,0);
    }
}
int main()
{
    int arr[10000];
    cout<<"Enter the Heap Size: ";
    cin>>heapsize;
    int length=heapsize;
    for(int i=0;i<heapsize;i++)
    {
        cin>>arr[i];
    }
    heapsort(arr);
    for(int i=0;i<length;i++)
    {
        cout<<arr[i]<<" ";
    }
}
