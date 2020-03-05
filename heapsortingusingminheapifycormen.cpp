//
// Created by Shantanu Dwivedi on 1/22/2019.
//
#include <iostream>
#include <cmath>
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
void build_minheap(int arr[])
{
	for(int k=floor(heapsize/2);k>=1;k--)
	{
		min_heapify(arr,k);
	}
}
void heapsort(int arr[])
{
	build_minheap(arr);
	for(int j=heapsize;j>=2;j--)
	{
		int temp=arr[1];
		arr[1]=arr[j];
		arr[j]=temp;
		heapsize--;
		min_heapify(arr,1);
	}
}
int main()
{
	int arr[100];
	cout<<"Enter the Heap Size: ";
	cin>>heapsize;
	int length=heapsize;
	for(int n=1;n<=heapsize;n++)
	{
		cin>>arr[n];
	}
	heapsort(arr);
	for(int n=1;n<=length;n++)
	{
		cout<<arr[n]<<" ";
	}
}