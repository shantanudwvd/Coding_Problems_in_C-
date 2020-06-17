//
// Created by Shantanu Dwivedi on 5/25/2019.
//
#include <iostream>
using namespace std;
int main()
{
    int M[100][100];
    int queries;
    cin>>queries;
    for(int i=0,size;i<queries;i++)
    {
        cin>>size;
        for(int j=0;j<size;j++)
        {
            for(int k=0;k<size;k++)
            {
                cin>>M[j][k];
            }
        }
    }
}