//
// Created by Shantanu on 2/18/2020.
//
#include <iostream>
#include <unordered_map>
using namespace std;
int main() {
    string str;
    cin>>str;
    unordered_map<string,string> umap;
    umap.insert(pair<string,string>("one","1"));
    umap.insert(pair<string,string>("two","2"));
    umap.insert(pair<string,string>("three","3"));
    umap.insert(pair<string,string>("four","4"));
    umap.insert(pair<string,string>("five","5"));
    umap.insert(pair<string,string>("six","6"));
    umap.insert(pair<string,string>("seven","7"));
    umap.insert(pair<string,string>("eight","8"));
    umap.insert(pair<string,string>("nine","9"));
    for (int i = 0; i < str.size(); ++i) {
//        if(str.at(i) == i)
    }
}
