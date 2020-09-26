//
// Created by Shantanu Dwivedi on 6/2/2019.
//
#include <iostream>

using namespace std;

int main() {
    signed long long int array[100000];
    array[0] = 0;
    for (int i = 1; i <= 100000; i++) {
        array[i] = array[i - 1] ^ i;
    }
    int queries;
    cin >> queries;
    signed long long int sum = 0;
    for (int i = 1; i <= queries; i++) {
        unsigned long long int low, high;
        cin >> low >> high;
        for (int j = low; j <= high; j++) {
            sum = array[j] ^ sum;
        }
        cout << sum << endl;
        sum = 0;
    }
}
