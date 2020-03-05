//
// Created by Shantanu on 2/20/2020.
//
#include <iostream>
#include <deque>
using namespace std;
int main() {
    int cases;
    cin>>cases;
    deque<int> array;
    for (int i = 0, q; i < cases; ++i) {
        cin>>q;
        string val;
        int val1;
        for (int j = 0; j < q; ++j) {
            if(val == "pb") {
                cin>>val1;
                array.push_back(val1);
                cout<<array.back()<<endl;
            }
            else if(val == "pf") {
                cin>>val1;
                array.push_front(val1);
                cout<<array.front()<<endl;
            }
            else if(val == "pp_b") {
                array.pop_back();
                cout<<array.size()<<endl;
            }
            else if(val == "f") {
                if(array.empty() != 0)
                    cout<<array.front()<<endl;
                else
                    cout<<"-1"<<endl;
            }

        }
    }
}