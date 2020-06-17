//
// Created by Shantanu Dwivedi on 5/20/2019.
//
#include <iostream>
#include <bits/stdc++.h>
using namespace std;
int heapsize,length=0;
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
void increase_value(int arr[], int i, int val)
{
    arr[i]=val;
    while(i>1 && arr[i/2]<arr[i])
    {
        int temp=arr[i];
        arr[i]=arr[i/2];
        arr[i/2]=temp;
        i=i/2;
    }
}
void insert_value(int arr[], int val)
{
    length=length+1;
    increase_value(arr,length,val);
}
int main()
{
    int arr[100000],q,count=0;
    deque<int> str;
    deque<int>::iterator itr;
    cin>>q;
    for(int i=1,size;i<=q;i++)
    {
        int bob=0,andy=0;
        cin>>size;
        heapsize=size;
        length=0;
        count=0;
        for(int j=1,val;j<=size;j++)
        {
            cin>>val;
            insert_value(arr,val);
            str.push_back(val);
        }
        while(str.size()!=0)
        {
            for(int j=0;j<str.size();j++)
            {
                if(arr[1]==str.at(j))
                {
                    itr=str.begin();
                    str.erase(itr+j,str.end());
                    break;
                }
            }
            if(count==0)
            {
                bob=1;
                andy=0;
            }
            else
            {
                bob=0;
                andy=1;
            }
            if(str.empty())
            {
                break;
            }
            else
            {
                for(int j=1,k=0;k<str.size();k++,j++)
                {
                    arr[j]=str.at(k);
                }
                heapsize=str.size();
                build_maxheap(arr);
                if(count==0)
                    count=1;
                else
                    count=0;
            }
        }
        if(andy==1)
        {
            cout<<"ANDY"<<endl;
        }
        else
        {
            cout<<"BOB"<<endl;
        }
        str.clear();
    }
}
