//
// Created by aveorenzhio on 10/2/20.
//
#include <iostream>
#include <cstring>
using namespace std;
int main() {

    char *str = "DEATHS";
    int i, len, num, pos;


    len = strlen(str);
    num = 0;
    pos = 1;
    for (i = 0; i < len; i++) {
        num += pos * ((str[i] - 'A') + 1);
        pos *= 26;
    }
    cout<<num<<endl;
}