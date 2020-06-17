//
// Created by aveorenzhio on 30/6/19.
//
#include <iostream>
#include <cstring>
#include <cmath>
#include <cstring>
using namespace std;
int maxlen=1,minlen=1,heapsize;
double median=0,ct=0;
void min_heapify(double arr[],int i)
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
        double swap=arr[i];
        arr[i]=arr[smallest];
        arr[smallest]=swap;
    }
    min_heapify(arr,smallest);
}
void max_heapify(double arr[], int i)
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
        double swap=arr[i];
        arr[i]=arr[largest];
        arr[largest]=swap;
    }
    max_heapify(arr,largest);
}
void insert_valuein_minheap(double minh[], int i, double val)
{
    minh[i]=val;
    while(i>1 && minh[i/2]>minh[i])
    {
        double temp=minh[i/2];
        minh[i/2]=minh[i];
        minh[i]=temp;
        i=i/2;
    }
}
void insert_valuein_maxheap(double maxh[], int i, double val)
{
    maxh[i]=val;
    while(i>1 && maxh[i/2]<maxh[i])
    {
        double temp=maxh[i/2];
        maxh[i/2]=maxh[i];
        maxh[i]=temp;
        i=i/2;
    }
}
void insert_element(double maxh[], double minh[], double val, int size)
{
    if(val<=maxh[1])
    {
        maxlen+=1;
        insert_valuein_maxheap(maxh,maxlen,val);
    }
    else
    {
        minlen+=1;
        insert_valuein_minheap(minh,minlen,val);
    }
    if(maxlen==minlen)
    {
        median=(maxh[1]+minh[1])/2;
        ct=1;
        return;
    }
    if(maxlen<minlen)
    {
        maxlen+=1;
        insert_valuein_maxheap(maxh,maxlen,minh[1]);
        double temp=minh[1];
        minh[1]=minh[minlen];
        minh[minlen]=temp;
        minlen-=1;
        heapsize=minlen;
        min_heapify(minh,1);
    }
    else
    {
        minlen+=1;
        insert_valuein_minheap(minh,minlen,maxh[1]);
        double temp=maxh[1];
        maxh[1]=maxh[maxlen];
        maxh[maxlen]=temp;
        maxlen-=1;
        heapsize=maxlen;
        max_heapify(maxh,1);
    }
}
int main()
{
    int n,td,notif=0;
    cin>>n>>td;
    double array[n+1],maxh[n+1]={},minh[n+1]={};
    for(int i=1;i<=n;i++)
    {
        cin>>array[i];
    }
    double first,second;
    for(int i=1,j;i<=n-td;i++)
    {
        int count=2;
        first=array[i];
        second=array[i+1];
        if(first<=second)
        {
            maxh[1]=first;
            minh[1]=second;
        }
        else
        {
            maxh[1]=first;
            minh[1]=second;
        }
        maxlen=1;minlen=1;ct=0;
        for(j=i+2;count!=td;j++)
        {
            insert_element(maxh,minh,array[j],j);
            count++;
        }
        if(td%2!=0)
        {
            if(maxlen>minlen)
                median=maxh[1];
            else
                median=minh[1];
        }
        else if(ct==0)
        {
            median=(maxh[1]+minh[1])/2;
        }
        float nota=array[j];
        if(nota>=2*median)
        {
            notif++;
        }
    }
    cout<<notif<<endl;
}