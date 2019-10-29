//
// Created by aveorenzhio on 2/7/19.
//
using namespace std;
#include<iostream>
#include<cmath>
#include<algorithm>
int heapsize;
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
int main()
{
    int n,ct=0;
    cin>>n;
    int time[n+1];
    for(int i=1;i<=n;i++)
    {
        cin>>time[i];
    }
    int max=0,idx=0;
    for(int i=1;i<=n;i++)
    {
        int cmpl=0;
        for(int j=i,mw=0;;j++)
        {
            if(j>n)
                j=(n+j)%n;
            if(mw>=time[j])
            {
                mw++;
                cmpl++;
            }
            else
            {
                mw++;
            }
            ct++;
            if(ct>=n)
                break;
        }
        if(cmpl>max)
        {
            max=cmpl;
            idx=i;
        }
        ct=0;
    }
    cout<<idx<<endl;
}
