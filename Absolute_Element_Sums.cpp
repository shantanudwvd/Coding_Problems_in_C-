#include<iostream>
#include<cstdlib>
#include<vector>

using namespace std;

int main() {
    vector<int> myarr;
    vector<int> queries;
    int n, q, x, size;
    //cout<<"size of myarr vector";
    cin >> size;
    for (int i = 0; i < size; i++) {
        cin >> n;
        myarr.push_back(n);
    }
    //cout<<"size of queries vector";
    cin >> q;
    for (int i = 0; i < q; i++) {
        cin >> x;
        queries.push_back(x);
    }
    //sort(myarr.begin(),myarr.end());
    for (int j = 0, sum; j < q; j++) {
        sum = 0;
        for (int i = 0; i < size; i++) {
            myarr.at(i) = myarr.at(i) + queries.at(j);
        }
        for (int i = 0; i < size; i++) {
            sum = sum + abs(myarr.at(i));
        }
        cout << sum << endl;
    }
}
