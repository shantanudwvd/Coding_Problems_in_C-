//
// Created by aveorenzhio on 2/7/19.
//
#include <iostream>
#include <utility>

using namespace std;
int length = 0;

void increase_value(string str[], int i, string val) {
    str[i] = std::move(val);
}

void insert_value(string str[], string name) {
    length += 1;
    increase_value(str, length, std::move(name));
}

int main() {
    string str[10000];
    string query, contact_name;
    int q;
    cin >> q;
    for (int i = 0; i < q; ++i) {
        cin >> query;
        cin >> contact_name;
        if (query == "add") {
            insert_value(str, contact_name);
        }
    }
}
