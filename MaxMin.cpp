//
// Created by aveorenzhio on 10/14/20.
//
#include <iostream>
#include <deque>

int maxSum = 0;

using namespace std;

void printKMin(const signed int array[], int n, int k) {
    std::deque<int> queue;
    for (int i = 0; i < k; i++) {
        while (!queue.empty() && array[queue.back()] > array[i]) {
            queue.pop_back();
        }
        queue.push_back(i);
    }
    for (int i = k; i < n; i++) {
        cout << array[queue.front()] << " ";
        // an element with index queue.front() no longer belong to ths window
        if (i - queue.front() == k) {
            queue.pop_front();
        }
        // pop all elements that don't exceed array[i] as they're no longer useful
        while (!queue.empty() && array[queue.back()] > array[i]) {
            queue.pop_back();
        }
        queue.push_back(i);
    }
    cout << array[queue.front()] << " ";
}

void printKMax(const signed int array[], int n, int k) {
    std::deque<int> queue;
    for (int i = 0; i < k; i++) {
        while (!queue.empty() && array[queue.back()] <= array[i]) {
            queue.pop_back();
        }
        queue.push_back(i);
    }
    for (int i = k; i < n; i++) {
        cout << array[queue.front()] << " ";
        // an element with index queue.front() no longer belong to ths window
        if (i - queue.front() == k) {
            queue.pop_front();
        }
        // pop all elements that don't exceed array[i] as they're no longer useful
        while (!queue.empty() && array[queue.back()] <= array[i]) {
            queue.pop_back();
        }
        queue.push_back(i);
    }
    cout << array[queue.front()] << endl;
}

int main() {
    signed int array[1000000];
    int size, ws;
    cin >> size >> ws;
    for (int i = 0; i < size; ++i) {
        cin >> array[i];
    }
    cout << "Windows minimum elements are: ";
    printKMin(array, size, ws);
    cout << endl;
    cout << "Windows maximum elements are: ";
    printKMax(array, size, ws);
}