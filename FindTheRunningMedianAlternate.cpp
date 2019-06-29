//
// Created by Shantanu Dwivedi on 3/22/2019.
//
#include <iostream>
#include <cmath>
#include <cstring>
using namespace std;
int length=0,heapsize;
void min_heapify(float arr[],int i)
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
        float swap=arr[i];
        arr[i]=arr[smallest];
        arr[smallest]=swap;
    }
    min_heapify(arr,smallest);
}
void build_minheap(float arr[])
{
    for(int k=floor(heapsize/2);k>=1;k--)
    {
        min_heapify(arr,k);
    }
}
void increase_value(float arr[], int i, float val)
{
    arr[i]=val;
    int size=i;
    if(length>1)
    {
        while(i>1 && arr[i/2]>arr[i])
        {
            float temp=arr[i/2];
            arr[i/2]=arr[i];
            arr[i]=temp;
            i=i/2;
        }
        heapsize=length;
        build_minheap(arr);
        if(length%2==0)
        {
            int steps=(length/2);
            float avg=0;
            while((steps-1)!=0)
            {
                float temp=arr[1];
                arr[1]=arr[length];
                arr[length]=temp;
                length--;
                heapsize=length;
                min_heapify(arr,1);
                steps--;
            }
            avg+=arr[1];
            float temp=arr[1];
            arr[1]=arr[length];
            arr[length]=temp;
            heapsize--;
            min_heapify(arr,1);
            avg+=arr[1];
            float median=avg/2;
            cout<<median<<endl;
        }
        else
        {
            float steps=floor(length/2);
            while(steps!=0)
            {
                float temp=arr[1];
                arr[1]=arr[length];
                arr[length]=temp;
                length--;
                heapsize=length;
                min_heapify(arr,1);
                steps--;
            }
            float median=arr[1];
            cout<<median<<endl;
        }
    }
    else
    {
        float median=arr[length];
        cout<<median<<endl;
    }
    length=size;
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
    float arr[n+1];
    for(int i=1,val;i<=n;i++)
    {
        cin>>val;
        insert_value(arr,val);
    }
}
