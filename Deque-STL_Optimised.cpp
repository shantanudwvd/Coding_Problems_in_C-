//
// Created by Shantanu on 2/2/2020.
//
#include <iostream>
#include <deque>

using namespace std;

void printKMax(long int arr[], int n, int k) {
    std::deque<int> queue;
    for (int i = 0; i < k; i++) {
        while (!queue.empty() && arr[queue.back()] <= arr[i]) {
            queue.pop_back();
        }
        queue.push_back(i);
    }
    for (int i = k; i < n; i++) {
        cout << arr[queue.front()] << " ";
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
    cout << arr[queue.front()] << endl;
}

int main() {
    long int arr[100000];
    int queries = 0;
    cin >> queries;
    for (int i = 1, size, ws; i <= queries; i++) {
        cin >> size;  //Array size
        cin >> ws;   //Window Size
        //Entering The Elements In The Array
        for (int j = 0; j < size; j++) {
            cin >> arr[j];
        }
        printKMax(arr, size, ws);
    }
}
