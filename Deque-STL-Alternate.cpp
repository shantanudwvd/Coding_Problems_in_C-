//
// Created by Shantanu Dwivedi on 3/3/2019.
//
#include <iostream>
#include <deque>
using namespace std;
void printKMax(const int arr[], int n, int k)
{
    for(int i=0; i<n-k+1; i++)
    {
        int max=arr[i];
        for(int j=0; j<k ;j++)
        {
            if(arr[i+j]>max)
            {
                max=arr[i+j];
            }
        }
        cout<<max<<" ";
    }
}
int main()
{
    int t;
    cin >> t;
    while(t>0)
    {
        int n,k;
        cin>>n>>k;
        int i;
        int arr[n];
        for(i=0;i<n;i++)
        {
            cin>>arr[i];
        }
        printKMax(arr, n, k);
        t--;
    }
    return 0;
}
