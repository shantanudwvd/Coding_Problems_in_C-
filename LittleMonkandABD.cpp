//
// Created by Shantanu Dwivedi on 6/16/2019.
//
#include <iostream>
#include <cstring>
#include <cmath>
using namespace std;
int length=0,heapsize;
void max_heapify(int array[], int i)
{
    int l=(2*i);
    int r=(2*i+1);
    int largest;
    if(l<=heapsize && array[l]>array[i])
    {
        largest=l;
    }
    else
    {
        largest=i;
    }
    if(r<=heapsize && array[r]>array[largest])
    {
        largest=r;
    }
    if(largest==i)
        return;
    if(largest!=i)
    {
        int swap=array[i];
        array[i]=array[largest];
        array[largest]=swap;
    }
    max_heapify(array,largest);
}
void build_maxheap(int array[])
{
    for(int k=floor(heapsize/2);k>=1;k--)
    {
        max_heapify(array,k);
    }
}
void min_heapify(int array[],int i)
{
    int l=(2*i);
    int r=(2*i+1);
    int smallest;
    if(l<=heapsize && array[l]<array[i])
    {
        smallest=l;
    }
    else
    {
        smallest=i;
    }
    if(r<=heapsize && array[r]<array[smallest])
    {
        smallest=r;
    }
    if(smallest==i)
        return;
    else if(smallest!=i)
    {
        int swap=array[i];
        array[i]=array[smallest];
        array[smallest]=swap;
    }
    min_heapify(array,smallest);
}
void build_minheap(int array[])
{
    for(int k=floor(heapsize/2);k>=1;k--)
    {
        min_heapify(array,k);
    }
}
void increase_value(int array[], int i, int val)
{
    array[i]=val;
    while(i>1 && array[i/2]>array[i])
    {
        int temp=array[i/2];
        array[i/2]=array[i];
        array[i]=temp;
        i=i/2;
    }
}
void insert_value(int array[], int val)
{
    length+=1;
    increase_value(array,length,val);
}
int main()
{
    int size;
    cin>>size;
    int array[size+1]={};
    for(int i=1,val;i<=size;i++)
    {
        cin>>val;
        insert_value(array,val);
    }
    int q;
    cin>>q;
    for(int i=1,j,v;i<=q;i++)
    {
        cin>>v;
        string str;
        cin>>str;
        if(abs(size-v)<v && str=="L")
        {
            v=abs(size-v);
            str="S";
        }
        else if(abs(size-v)<v && str=="S")
        {
            v=abs(size-v);
            str="L";
        }
        if(str=="S")
        {
            j=1;
            heapsize=length;
            build_minheap(array);
            while(j<v)
            {
                int temp=array[1];
                array[1]=array[length];
                array[length]=temp;
                length--;
                heapsize=length;
                min_heapify(array,1);
                j++;
            }
//            heapsize=length;
//            min_heapify(array,1);
            cout<<array[1]<<endl;
            length=size;
        }
        else
        {
            j=1;
            heapsize=length;
            build_maxheap(array);
            while(j<v)
            {
                int temp=array[1];
                array[1]=array[length];
                array[length]=temp;
                length--;
                heapsize=length;
                max_heapify(array,1);
                j++;
            }
//            heapsize=length;
//            max_heapify(array,1);
            cout<<array[1]<<endl;
            length=size;
        }
    }
}
