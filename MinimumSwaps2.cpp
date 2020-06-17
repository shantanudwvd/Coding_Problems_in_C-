//
// Created by aveorenzhio on 15/7/19.
//
#include <iostream>
#include <vector>
#include <algorithm>
#include <cmath>
using namespace std;
int heapsize,n,ct=0;
void min_heapify(int b[], int i)
{
    int l=(2*i);
    int r=(2*i+1);
    int smallest;
    if(l<=heapsize && b[l]<b[i])
    {
        smallest=l;
    }
    else
    {
        smallest=i;
    }
    if(r<=heapsize && b[r]<b[smallest])
    {
        smallest=r;
    }
    if(smallest==i)
        return;
    if(smallest!=i)
    {
        int swap=b[i];
        b[i]=b[smallest];
        b[smallest]=swap;
    }
    min_heapify(b,smallest);
}
void build_minheap(int b[], int size)
{
    heapsize=size;
    for(int k=floor(heapsize/2);k>=1;k--)
    {
        min_heapify(b,k);
    }
}
void extract_minimum(int a[], int b[], int j)
{
    int l=j,k;
    for(k=1;;l++,k++)
    {
        b[k]=a[l];
        if(l==n)
        {
            break;
        }
    }
    build_minheap(b,k);
    for(int i=j;i<=n;i++)
    {
        if(a[i]==b[1])
        {
            int temp=a[j];
            a[j]=b[1];
            a[i]=temp;
            ct++;
            break;
        }
    }
}
int main()
{
    int a[100000],b[100000];
    cin>>n;
    for(int i=1;i<=n;i++)
    {
        cin>>a[i];
    }
    for(int i=1;i<=n;i++)
    {
        if(i!=a[i])
        {
            extract_minimum(a,b,i);
        }
    }
    cout<<ct<<endl;
}

