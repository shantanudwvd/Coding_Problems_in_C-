//
// Created by Shantanu on 2/2/2020.
//
#include <iostream>
#include <deque>

using namespace std;

int printKMax(const unsigned long long int arr[], int n, int k) {
    unsigned long long int maxProfit = 1;
    deque<unsigned long long int> queue;
    for (int i = 0; i < k; i++) {
        while (!queue.empty() && arr[queue.back()] <= arr[i]) {
            queue.pop_back();
        }
        queue.push_back(i);
    }
    for (int i = k; i < n; i++) {
        maxProfit *= arr[queue.front()];
        maxProfit %= 1000000007;
        // an element with index queue.front() no longer belong to ths window
        if (i - queue.front() == k) {
            queue.pop_front();
        }
        // pop all elements that don't exceed arr[i] as they're no longer useful
        while (!queue.empty() && arr[queue.back()] <= arr[i]) {
            queue.pop_back();
        }
        queue.push_back(i);
    }
    maxProfit *= arr[queue.front()];
    maxProfit %= 1000000007;
    return maxProfit;
}

int main() {
    unsigned long long int arr[1000000];
    int size, ws;
    cin >> size >> ws;
    for (int j = 0; j < size; j++) {
        cin >> arr[j];
    }
    unsigned long long int result = printKMax(arr, size, ws);
    cout << result << endl;
}
