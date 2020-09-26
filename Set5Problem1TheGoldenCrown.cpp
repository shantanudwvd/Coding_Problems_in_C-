//
// Created by Shantanu Dwivedi on 1/17/2019.
//
#include <iostream>
#include <cstring>
#include <bits/stdc++.h>
#include <unordered_map>

using namespace std;

int main() {
    unordered_map<string, string> umap;
    umap.insert(pair<string, string>("air", "owl"));
    umap.insert(pair<string, string>("land", "panda"));
    umap.insert(pair<string, string>("water", "octopus"));
    umap.insert(pair<string, string>("fire", "dragon"));
    umap.insert(pair<string, string>("ice", "mammoth"));
    int n, ct, count = 0;
    cout << "How many messages to read: ";
    cin >> n;
    cin.ignore(std::numeric_limits<std::streamsize>::max(), '\n');
    string s, str, pally;
    vector<string> allies;
    cout << "Input Messages to kingdoms from King Shan: " << endl;
    for (int i = 1; i <= n; i++) {
        getline(cin, s);
        transform(s.begin(), s.end(), s.begin(), ::tolower);
        auto it = s.begin();
        while (s[0] != ',') {
            str.push_back(s[0]);
            s.erase(it);
        }
        s.erase(it);
        s.erase(it);
        s.erase(it);
        s.pop_back();
        pally = str;
        auto itr = umap.find(str);
        str = itr->second;
        auto idx = str.begin();
        for (int k = distance(idx, str.begin()); k < str.size();) {
            ct = 0;
            it = s.begin();
            for (int j = 0; j < s.length(); j++, it++) {
                if (str.at(k) == s.at(j)) {
                    str.erase(idx);
                    s.erase(it);
                    ct++;
                    break;
                }
            }
            if (ct == 0) {
                idx++;
                break;
            }
            k = distance(idx, str.begin());
        }
        if (str.length() == 0) {
            allies.push_back(pally);
            count++;
        }
        str.clear();
    }
    string output;
    cout << "Who is the ruler of Southeros? " << endl;
    /*OR
	getline(cin,output);*/
    if (count >= 3)
        cout << "King Shan" << endl;
    else
        cout << "None" << endl;
    cout << "Allies of Ruler? " << endl;
    /*OR
    getline(cin,output)*/
    if (allies.size() == 0)
        cout << "None" << endl;
    else {
        cout << allies.at(0);
        for (int i = 1; i < allies.size(); i++) {
            cout << ", " << allies.at(i);
        }
    }
}