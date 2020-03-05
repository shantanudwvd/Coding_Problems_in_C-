//
// Created by Shantanu on 2/19/2020.
//
#include<iostream>
using namespace std;
int main()
{
    int arr[1000];
    int t;
    cin>>t;
    for(int i=0;i<t;i++)
    {
        int size;
        cin>>size;
        for(int j=0;j<size;j++)
        {
            cin>>arr[j];
        }
        for(int j=0;j<size;j++)
        {
            int temp = arr[j];
            arr[j] = arr[arr[j]];
            arr[temp] = temp;
        }
        for(int j=0;j<size;j++)
        {
            cout<<arr[j]<<" ";
        }
        cout<<endl;
    }
}
