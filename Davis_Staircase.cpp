//
// Created by Shantanu on 3/5/2020.
//
#include<iostream>
using namespace std;
int arr[100000] = {};
int fib(int n)
{
    if(n==0)
    {
        return 1;
    }
    else if(n<0)
    {
        return 0;
    }
    else {
        if (arr[n] != 0) {
            return arr[n];
        } else {
            arr[n] = fib(n - 1) + fib(n - 2) + fib(n - 3);
            return arr[n];
        }
    }
    return 0;
}
int main()
{
    int q,val;
    cin>>q;
    for(int i=1;i<=q;i++)
    {
        cin>>val;
        fib(val);
        cout<<arr[val]<<endl;
        /*for(int j=1;j<=n;j++)
        {
            cout<<arr[j]<<" ";
        }
        cout<<endl;*/
    }
}
