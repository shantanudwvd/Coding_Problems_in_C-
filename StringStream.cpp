//
// Created by Shantanu Dwivedi on 1/19/2019.
//
#include <sstream>
#include <iostream>
using namespace std;

void parseInts(const string& str)
{
    stringstream ss(str);
    char ch;
    int a,b,c;
    ss>>a>>ch>>b>>ch>>c;
    cout<<a<<endl<<b<<endl<<c;
}

int main() {
    string str;
    cin >> str;
    parseInts(str);
    return 0;
}