//
// Created by aveorenzhio on 2/7/19.
//
#include <algorithm>
#include <cmath>
#include <iostream>
using namespace std;
int sum=0;
void super_digit(long int n)
{
    if(n==0)
    {
        return;
    }
    sum=sum+n%10;
    super_digit(n/10);
}
int main()
{
    int arr[1000000], k;
    long int res=0;
    string str;
    cin>>str>>k;
    for (int i=0;i<str.size();i++)
    {
        arr[i]=str[i]-'0';
    }
    for (int i=0;i<str.size();i++)
    {
        res=res+arr[i];
    }
    res=res*k;
    while(res>10)
    {
        super_digit(res);
        res = sum;
        sum = 0;
    }
    cout<<res<<endl;
}