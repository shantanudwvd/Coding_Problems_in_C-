//
// Created by shantanu on 23/10/19.
//
#include <iostream>
#include <deque>
using namespace std;
int main()
{
    string str;
    cin>>str;
    deque<char> brackets;
    int count=0;
    for(int i=0,j=0;i<str.size();i++,j++) {
        if(brackets.size()==0) {
            brackets.push_back(str.at(i));
        }
        else if(str.at(i)==')' && brackets.at(j-1)=='(')
        {
            count+=2;
            brackets.pop_back();j-=1;
        }
        else
            brackets.push_back(str.at(i));
    }
    cout<<count<<endl;
}