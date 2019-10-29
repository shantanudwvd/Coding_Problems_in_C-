//
// Created by aveorenzhio on 2/7/19.
//
#include<iostream>
#include<vector>
#include<algorithm>
using namespace std;
int main()
{
    long long int arr[1000000];
    int count=0,n;
    cin>>n;
    for(int i=1;i<=n;i++)
    {
        cin>>arr[i];
    }
    for(int i=1,hi;i<=n;i++)
    {
        hi=arr[i];
        for(int j=i+1;j<=n;j++)
        {
            if(arr[j]>hi)
            {
                break;
            }
            else if(arr[j]<=hi)
            {
                if(arr[j]==hi)
                {
                    count++;
                }
            }
        }
    }
    if(count==0)
    {
        cout<<"0"<<endl;
    }
    else
    {
        cout<<(2*count)<<endl;
    }
}
