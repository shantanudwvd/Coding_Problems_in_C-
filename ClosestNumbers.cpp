//
// Created by aveorenzhio on 2/7/19.
//
using namespace std;
#include<iostream>
#include<vector>
#include<algorithm>
int main()
{
    vector<int> arr;
    int n;
    cin>>n;
    for(int i=0,val;i<n;i++)
    {
        cin>>val;
        arr.push_back(val);
    }
    sort(arr.begin(),arr.end());
    int min = std::numeric_limits<int>::max();
    for(int i=0,j=1;j<arr.size();i++,j++)
    {
        if ((arr.at(j) - arr.at(i)) < min)
        {
            min=(arr.at(j)-arr.at(i));
        }
    }
    //cout<<min<<endl;
    for (int i = 0, j = 1; j < arr.size(); i++, j++)
    {
        if ((arr.at(j) - arr.at(i)) == min)
        {
            cout<<arr[i]<<" "<<arr[j]<<" ";
        }
    }
}


