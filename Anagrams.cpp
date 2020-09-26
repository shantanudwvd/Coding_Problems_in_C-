//
// Created by Shantanu Dwivedi on 4/20/2019.
//
#include <iostream>
#include <deque>

using namespace std;

int main() {
    int queries;
    cin >> queries;
    string str;
    deque<char> my_string;
    for (int i = 0; i < queries; ++i) {
        cin >> str;
        deque<char> first, second;
        if (str.length() % 2 == 0) {
            for (char &j : str) {
                my_string.push_back(j);
            }
            int count = 0;
            while (count != str.size() / 2) {
                first.push_back(my_string.at(0));
                my_string.pop_front();
                count++;
            }
            count = 0;
            while (count != str.size() / 2) {
                second.push_back(my_string.at(0));
                my_string.pop_front();
                count++;
            }
            deque<char>::iterator itr, itr1;
            itr = first.begin();
            for (int m = 0; m < first.size();) {
                count = 0;
                itr1 = second.begin();
                for (int j = 0; j < second.size(); ++j) {
                    if (first.at(m) == second.at(j)) {
                        first.erase(itr);
                        //itr++;
                        second.erase(itr1);
                        count++;
                        break;
                    } else
                        itr1++;
                }
                if (count == 0) {
                    m++;
                    itr++;
                }
            }
            if (!first.empty() && !second.empty()) {
                cout << first.size() << endl;
            } else {
                cout << "0" << endl;
            }
        } else {
            cout << "-1" << endl;
        }
        first.clear();
        second.clear();
    }
}