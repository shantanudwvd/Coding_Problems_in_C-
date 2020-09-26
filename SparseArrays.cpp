//
// Created by aveorenzhio on 2/7/19.
//
#include<iostream>
#include<vector>

using namespace std;

int main() {
    vector<string> str;
    int n, q;
    string s;
    cin >> n;
    for (int i = 0; i < n; i++) {
        cin >> s;
        str.push_back(s);
    }
    cin >> q;
    string s1;
    vector<string> str1;
    for (int i = 0; i < q; i++) {
        cin >> s1;
        str1.push_back(s1);
    }
    for (int i = 0; i < q; i++) {
        int count = 0;
        for (int j = 0; j < n; j++) {
            if (str1.at(i) == str.at(j)) {
                count++;
            }
        }
        cout << count << endl;
    }
}
