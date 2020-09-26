//
// Created by shantanu on 26/09/20.
//
#include <iostream>
using namespace std;
int main() {
    int answer = 1, N;
    cin>>N;
    for (int i = 0; i <= N; ++i) {
        answer *= i;
    }
    cout<<answer%1000000007;
}
