#include <bits/stdc++.h>
#include <iostream>

using namespace std;

int main() {
    string str, str1;
    int n;
    cin >> n;
    for (int i = 0; i < n; i++) {
        cin >> str;
        cin >> str1;
        deque<char> s1, s2;
        deque<char>::iterator itr, itr1;
        for (char & j : str) {
            s1.push_back(j);
        }
        itr = s1.begin();
        for (char & j : str1) {
            s2.push_back(j);
        }
        itr1 = s2.begin();
        int count = 0;
        for (char j : s1) {
            for (char k : s2) {
                if (j == k) {
                    count++;
                    break;
                }
            }
            if (count == 1) {
                cout << "YES" << endl;
                break;
            }
        }
        if (count == 0) {
            cout << "NO" << endl;
        }
        s1.clear();
        s2.clear();
    }
}
