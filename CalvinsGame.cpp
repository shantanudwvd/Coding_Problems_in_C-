//
// Created by Shantanu Dwivedi on 3/4/2019.
//
#include <iostream>
#include <iomanip>
#include <limits>
#include <cmath>
using namespace std;
int score=0,size,k;
int backward_phase(const int array[],int end)
{
    int index=end;
    if(array[index-1]>0)
    {
        score+=array[index-1];
        index-=1;
    }
    else if(array[index-2]>0)
    {
        score+=array[index-2];
        index-=2;
    }
    else
    {
        if(array[index-2]>array[index-1])
        {
            score+=array[index-2];
            index-=2;
        }
        else
        {
            score+=array[index-1];
            index-=1;
        }
    }
    return index;
}
int forward_phase(const int array[], int start)
{
    int index=start;
    if(array[index+1]>0)
    {
        score+=array[index+1];
        index+=1;
    }
    else if(array[index+2]>0)
    {
        score+=array[index+2];
        index+=2;
    }
    else
    {
        if(array[index+2]>array[index+1])
        {
            score+=array[index+2];
            index+=2;
        }
        else
        {
            score+=array[index+1];
            index+=1;
        }
    }
    return index;
}
int main()
{
    cin>>size>>k;
    int array[size+1];
    int orig_idx=k;
    for (int i=1;i<=size;++i)
    {
        cin>>array[i];
    }
    while(k<size)
    {
        k=forward_phase(array,k);
    }
    score*=2;
    score=score-array[size];
    k=orig_idx;
    score+=array[orig_idx];
    while(k!=1)
    {
        k=backward_phase(array,k);
    }
    cout<<score<<endl;
}
