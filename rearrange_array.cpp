//
// Created by Shantanu Dwivedi on 1/22/2019.
//
#include <iostream>
using namespace std;
int heapsize;
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
int main()
{
    cout<<"Enter the Heap Size: ";
    cin>>heapsize;
    int array[heapsize+1],final[heapsize+1];
    int length=heapsize;
    for(int i=1;i<=heapsize;i++)
    {
        cin>>array[i];
    }
    for(int i=1;i<=heapsize;i++)
    {
        min_heapify(array,1);
        final[i]=array[1];
        int temp=array[1];
        array[1]=array[heapsize];
        array[heapsize]=temp;
        heapsize--;
        max_heapify(array,1);
        final[i]=array[1];
        temp=array[1];
        array[1]=array[heapsize];
        array[heapsize]=temp;
        heapsize--;
    }
    for(int i=1;i<=length;i++)
    {
        cout<<final[i]<<" ";
    }
}
