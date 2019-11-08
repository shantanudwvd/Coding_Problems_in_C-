//
// Created by t2b on 25/10/19.
//
#include <iostream>
#include <deque>
#include <iterator>
using namespace std;
int main() {
    deque<char> array;
    string str;
    cin>>str;
    for (int i = 0; i < str.size(); ++i) {
        array.push_back(str.at(i));
    }
    deque<char>::iterator itr,itr1,tp;
    itr = array.begin();
    itr1 = array.begin() + 1;
    while (itr1 < array.end()) {
        cout<<"idx: "<<distance(array.begin(),itr)<<endl;
        cout<<"idx1: "<<distance(array.begin(),itr1)<<endl;
        if(distance(array.begin(),itr)<0 || distance(array.begin(),itr1)<0) {
            itr+=1;
            itr1+=1;
            cout<<"idx: "<<distance(array.begin(),itr)<<endl;
            cout<<"idx1: "<<distance(array.begin(),itr1)<<endl;
        }
        if(array.at(distance(array.begin(), itr)) == array.at(distance(array.begin(), itr1))) {
            array.erase(itr);
            array.erase(itr1);
        }
        else {
            itr += 1;
            itr1 += 1;
        }
    }
    for (int j = 0; j < array.size(); ++j) {
        cout<<array.at(j);
    }
}
