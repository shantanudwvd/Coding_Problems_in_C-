//
// Created by Shantanu on 2/15/2020.
//
#include<iostream>
using namespace std;
int main()
{
    int a[10000];
    int n,flag=0;
    cin>>n;
    int size=n;
    for(int i=0;i<n;i++)
    {
        cin>>a[i];
    }
    for(int i=0;i<size;i++)
    {
        for(int j=0,k=1;k<n;j++,k++)
        {
            if(a[j]>a[k])
            {
                int temp=a[j];
                a[j]=a[k];
                a[k]=temp;
                flag++;
            }
        }
        if(flag==0)
        {
            break;
        }
        n--;
    }
    cout<<flag<<endl;
}
