//
// Created by Shantanu Dwivedi on 5/2/2019.
//
#include <vector>
#include <iostream>
#include <bits/stdc++.h>
using namespace std;
int main()
{
    vector<char> stack;
    int q;
    string str;
    cin>>q;
    for(int i=0;i<q;i++)
    {
        cin>>str;
        int l=str.length();
        for(int j=0;j<l;j++)
        {
        	if(stack.size()==0 && (str[j]=='}' || str[j]==']' || str[j]==')'))
        	{
        		if(str[j]=='}' || str[j]==']' || str[j]==')')
	            {
	                stack.push_back(str[j]);
	            }
	            else if(str[j]=='{' && stack.back()=='}')
	            {
	                stack.pop_back();
	            }
	            else if(str[j]=='[' && stack.back()==']')
	            {
	                stack.pop_back();
	            }
	            else if(str[j]=='(' && stack.back()==')')
	            {
	                stack.pop_back();
	            }
			}
            	else if(str[j]=='{' || str[j]=='[' || str[j]=='(')
	            {
	                stack.push_back(str[j]);
	            }
	            else if(str[j]=='}' && stack.back()=='{')
	            {
	                stack.pop_back();
	            }
	            else if(str[j]==']' && stack.back()=='[')
	            {
	                stack.pop_back();
	            }
	            else if(str[j]==')' && stack.back()=='(')
	            {
	                stack.pop_back();
	            }
        }
        if(stack.size()==0)
        {
            cout<<"YES";
        }
        else
        {
            cout<<"NO";
        }
        cout<<endl;
        stack.clear();
    }
}
