//
// Created by shantanu on 06/10/19.
//
#include <iostream>
using namespace std;
int main()
{
    int d1,m1,y1;
    cin>>d1>>m1>>y1;
    int d2,m2,y2;
    cin>>d2>>m2>>y2;
    int fine=0;
    if(y1<y2 || y1==y2 && m1<m2 || y1==y2 && m1==m2 && d1<=d2)
    {
        fine=0;
    }
    else if(y1==y2 && m1==m2 && d1>d2)
    {
        fine=15*abs(d2-d1);
    }
    else if(m1>m2 && y1==y2)
    {
        fine=500*abs(m2-m1);
    }
    else if(y1>y2)
    {
        fine=10000;
    }
    cout<<fine<<endl;
}