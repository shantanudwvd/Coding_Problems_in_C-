//
// Created by Shantanu on 2/7/2020.
//

#include<vector>
#include<iostream>

using namespace std;

int main() {
    int n, q, index;
    cin >> n >> q;
    vector<long int> s[n];
    for (int i = 0, x, y, la = 0, str; i < q; i++) {
        cin >> str >> x >> y;
        if (str == 1) {
            index = ((x ^ la) % n);
            s[index].push_back(y);
        }
        if (str == 2) {
            index = ((x ^ la) % n);
            la = y % (s[index].size());
            cout << s[index].at(la) << endl;
            la = s[index].at(la);
        }
    }
}
