//
// Created by Shantanu Dwivedi on 5/2/2019.
//
#include<iostream>
#include<vector>
using namespace std;
int main()
{
    vector<int> stack1;
    vector<int> stack2;
    vector<int>::iterator it;
    int s1,s2,count=0,x,q;
    cin>>q>>s1>>s2>>x;
    for(int i=0;i<s1;i++)
    {
        stack1.push_back(0);
    }
    for(int i=0;i<s2;i++)
    {
        stack2.push_back(0);
    }
    for(int i=s1-1,p;i>=0;i--)
    {
        cin>>p;
        stack1.at(i)=p;
    }
    for(int i=s2-1,p;i>=0;i--)
    {
        cin>>p;
        stack2.at(i)=p;
    }
    for(int i=0;i<q;i++)
    {
        for(int i=s1-1,j=s2-1,sum=0;i>=0 && j>=0;)
        {
            if(stack1.at(i)<stack2.at(j))
            {
                sum=sum+stack1.at(i);
                stack1.pop_back();
                count++;
                i--;
            }
            else if(stack1.at(j)<stack2.at(i))
            {
                sum=sum+stack2.at(j);
                stack2.pop_back();
                count++;
                j--;
            }
            if(sum>x)
                break;
        }
        cout<<count<<endl;
    }
}
