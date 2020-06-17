//
// Created by aveorenzhio on 2/7/19. Partially Solved
//
#include <iostream>
#include <cmath>
#include <cstring>
using namespace std;
int main()
{
    int n,obstacle,rq,cq;
    cin>>n>>obstacle;
    char array[n+1][n+1]={0};
    static int steps=0;
    cin>>rq>>cq;
    array[rq][cq]='Q';
    for(int i=0,x,y;i<obstacle;i++)
    {
        cin>>x>>y;
        array[x][y]='X';
    }
    int rows=n,columns=n;
    int i=rq,j=cq;
    i+=1;j+=1;
    while(i<=rows && j<=columns)
    {
        if(array[i][j]!='X')
        {
            steps+=1;
            i+=1;j+=1;
        }
        else
            break;
    }
    i=rq;j=cq;
    i-=1;j-=1;
    while(i>=1 && j>=1)
    {
        if(array[i][j]!='X')
        {
            steps+=1;
            i-=1;j-=1;
        }
        else
            break;
    }
    i=rq,j=cq;
    i-=1;j+=1;
    while(i>=1 && j<=columns)
    {
        if(array[i][j]!='X')
        {
            steps+=1;
            i-=1;j+=1;
        }
        else
            break;
    }
    i=rq,j=cq;
    i+=1;j-=1;
    while(i<=rows && j>=1)
    {
        if(array[i][j]!='X')
        {
            steps+=1;
            i+=1;j-=1;
        }
        else
            break;
    }
    i=rq;j=cq;j-=1;
    while(j>=1)
    {
        if(array[i][j]!='X')
        {
            steps+=1;
            j-=1;
        }
        else
            break;
    }
    i=rq;j=cq;j+=1;
    while(j<=columns)
    {
        if(array[i][j]!='X')
        {
            steps+=1;
            j+=1;
        }
        else
            break;
    }
    i=rq;j=cq;i-=1;
    while(i>=1)
    {
        if(array[i][j]!='X')
        {
            steps+=1;
            i-=1;
        }
        else
            break;
    }
    i=rq;j=cq;i+=1;
    while(i<=rows)
    {
        if(array[i][j]!='X')
        {
            steps+=1;
            i+=1;
        }
        else
            break;
    }
    cout<<steps<<endl;
}
