//
// Created by aveorenzhio on 2/7/19.
//
using namespace std;
#include<algorithm>
#include <iostream>
#include <vector>
#include<cmath>
int main()
{
    int arr[100][100];
    int brr[100][100];
    int n,sum=0,sum1=0;
    cin>>n;
    for(int i=0;i<n;i++)
    {
        for(int j=0;j<n;j++)
        {
            cin>>arr[i][j];
        }
    }
    for(int i=0;i<n;i++)
    {
        for(int j=0;j<n;j++)
        {
            if(i==j)
            {
                sum=sum+arr[i][j];
            }
        }
    }
    for(int i=0;i<n;i++)
    {
        for(int j=0,l=n-1;j<n;j++,l--)
        {
            brr[i][j]=arr[i][l];
        }
    }
    for(int i=0;i<n;i++)
    {
        for(int j=0;j<n;j++)
        {
            if(i==j)
            {
                sum1=sum1+brr[i][j];
            }
        }
    }
    cout<<abs(sum-sum1);
}
