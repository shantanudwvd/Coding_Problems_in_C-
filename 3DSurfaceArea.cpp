#include <bits/stdc++.h>
#include <iostream>
#include <cmath>
using namespace std;
int main()
{
    int h,w;
    cin>>h>>w;
    int array[h + 1][w + 1] = {};
    for(int i=1;i<=h;i++)
    {
        for(int j=1;j<=w;j++)
        {
            cin>>array[i][j];
        }
    }
    int sum=0;
    if(h==1)
    {
        for(int i=1,j=1;j<=w;j++)
        {
            sum+=array[i][j];
        }
        sum=sum*2;
        int temp=0;
        for(int j=1,k=j+1;k<=w;j++,k++)
        {
            temp+=abs(array[1][j]-array[1][k]);
        }
        sum+=temp;
        sum+=h*w*2;
        sum+=array[1][h];
        sum+=array[h][w];
        cout<<sum<<endl;
    }
    else if(w==1)
    {
        for(int i=1,j=1;j<=h;j++)
        {
            sum+=array[j][i];
        }
        sum=sum*2;
        int temp=0;
        for(int j=1,k=j+1;k<=h;j++,k++)
        {
            temp+=abs(array[j][1]-array[k][1]);
        }
        sum+=temp;
        sum+=h*w*2;
        sum+=array[1][w];
        sum+=array[h][w];
        cout<<sum<<endl;
    }
    else
    {
        sum=h*w*2;
        for(int i=1,j=1;j<=h;j++)
        {
            sum+=array[i][j];
        }
        for(int i=1,j=w;i<=w;i++)
        {
            sum+=array[i][j];
        }
        for(int i=w,j=1;j<=w;j++)
        {
            sum+=array[i][j];
        }
        for(int i=1,j=1;i<=h;i++)
        {
            sum+=array[i][j];
        }
        int diff=0;
        for(int i=1;i<=h;i++)
        {
            for(int j=1,k=j+1;k<=h;j++,k++)
            {
                diff+=abs(array[i][j]-array[i][k]);
            }
        }
        for(int i=1;i<=w;i++)
        {
            for(int j=1,k=j+1;k<=w;j++,k++)
            {
                diff+=abs(array[j][i]-array[k][i]);
            }
        }
        sum+=diff;
        cout<<sum<<endl;
    }
}