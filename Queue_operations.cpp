//
// Created by Shantanu on 2/14/2020.
//
#include <iostream>
#include <deque>
using namespace std;
int main() {
    deque<int> array;
    deque<int>::iterator itr;
    int s1,s2;
    cin>>s1;
    for (int i = 0, val; i < s1; ++i) {
        cin>>val;
        array.push_back(val);
    }
    cin>>s2;
    int freq[s2+1];
    for (int j = 0; j < s2; ++j) {
        cin>>freq[j];
    }
    int count;
    for (int k = 0; k < s2; ++k) {
        auto val = freq[k];
        itr = array.begin();
        count=0;
        for (int i = 0; i < s1 - count; ++i) {
            if(array[i] == val) {
                count++;
                array.erase(itr);
                itr++;
                i-=1;
            }
            else
                itr++;
        }
        s1=s1-count;
        if(count == 0)
            cout<<"-1"<<" ";
        else
            cout<<count<<" ";
    }
}
