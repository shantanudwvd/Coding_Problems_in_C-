//
// Created by aveorenzhio on 2/7/19.
//
#include <iostream>
#include <vector>
using namespace std;
int main()
{
    vector<signed long long int> arr;
    vector<signed long long int> brr;
    vector<signed long long int>::iterator it;
    int n,count=0;
    cin>>n;
    for(int i=0,p;i<n;i++)
    {
        cin>>p;
        arr.push_back(p);
        brr.push_back(arr.at(i));
    }
    for(int q=0;;q++)
    {
        it=brr.begin();
        for(int i=0,j=1;i<arr.size() && j<arr.size();i++,j++)
        {
            if(arr[j]<=arr[i])
            {
                it++;
            }
            else if(arr[j]>arr[i])
            {
                it++;
                brr.erase(it);
                it--;
            }
        }
        if(arr.size()==brr.size())
        {
            break;
        }
        count++;
        arr.clear();
        for(int i=0;i<brr.size();i++)
        {
            arr.push_back(brr.at(i));
        }
    }
    cout<<count;
}