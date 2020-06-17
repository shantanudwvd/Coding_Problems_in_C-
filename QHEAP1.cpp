//
// Created by Shantanu on 3/3/2020.
//
#include <cmath>
#include <vector>
#include <iostream>
using namespace std;
int length=0, heapsize;
long long int m;
void min_heapify(signed long long int arr[], int i)
{
    int l = 2*i;
    int r = 2*i+1;
    int smallest;
    if(l <= heapsize && arr[l] < arr[i])
    {
        smallest = l;
    }
    else
    {
        smallest = i;
    }
    if(r <= heapsize && arr[r] < arr[smallest])
    {
        smallest = r;
    }
    if(smallest == i)
        return;
    if(smallest != i)
    {
        long long int swap=arr[i];
        arr[i] = arr[smallest];
        arr[smallest] = swap;
    }
    min_heapify(arr, smallest);
}
void build_minheap(signed long long int arr[])
{
    for(int k = floor(heapsize/2); k >= 1; k--)
    {
        min_heapify(arr, k);
    }
}
int extract_minimum(const signed long long int arr[])
{
    if(length == 0)
    {
        return -1;
    }
    m = arr[1];
    return m;
}
void increase_value(signed long long int arr[], int i, int val)
{
    arr[i]=val;
    while(i>1 && arr[i/2]>arr[i])
    {
        long long int temp=arr[i/2];
        arr[i/2]=arr[i];
        arr[i]=temp;
        i=i/2;
    }
}
void insert_value(signed long long int arr[], int val)
{
    length = length + 1;
    increase_value(arr,length,val);
}
int main()
{
    signed long long int arr[1000000];
    int n,v;
    cin>>n;
    for(int i=0,q;i<n;i++)
    {
        cin>>q;
        if(q==1)
        {
            cin>>v;
            insert_value(arr,v);
        }
        else if(q==2)
        {
            cin>>v;
            for(int j=1;j<=length;j++)
            {
                if(v==arr[j])
                {
                    long long int temp=arr[j];
                    arr[j]=arr[length];
                    arr[length]=temp;
                    length=length-1;
                    break;
                }
            }
            heapsize=length;
            if(length>1)
            {
                build_minheap(arr);
            }
        }
        else if(q==3)
        {
            extract_minimum(arr);
            cout<<m<<endl;
        }
    }
}

