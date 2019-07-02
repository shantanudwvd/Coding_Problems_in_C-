//
// Created by aveorenzhio on 2/7/19.
//
using namespace std;
#include<iostream>
#include<vector>
int main()
{
    char arr[100][100]={};
    int n,k,rq,cq;
    cin>>n>>k;
    cin>>rq>>cq;
    arr[rq][cq]='Q';
    for(int i=0,x,y;i<k;i++)
    {
        cin>>x>>y;
        arr[x][y]='X';
    }
    for(int i=0;i<n;i++)
    {
        for(int j=0;j<n;j++)
        {
            cout<<arr[i][j]<<" ";
        }
        cout<<endl;
    }
}
