//
// Created by Shantanu Dwivedi on 4/10/2019.
//
#include <iostream>
#include <cmath>
#include <algorithm>

using namespace std;
int heapsize, lengtha = 0, lengthb = 0;

void min_heapify(int brr[], int i) {
//    heapsize=length;
    int l = (2 * i);
    int r = (2 * i + 1);
    int smallest;
    if (l <= heapsize && brr[l] < brr[i]) {
        smallest = l;
    } else {
        smallest = i;
    }
    if (r <= heapsize && brr[r] < brr[smallest]) {
        smallest = r;
    }
    if (smallest == i)
        return;
    else if (smallest != i) {
        int swap = brr[i];
        brr[i] = brr[smallest];
        brr[smallest] = swap;
    }
    min_heapify(brr, smallest);
}

void build_minheap(int arr[], int length) {
    heapsize = length;
    for (int k = floor(heapsize / 2); k >= 1; k--) {
        min_heapify(arr, k);
    }
}

void increase_valueinb(int brr[], int i, int val) {
    brr[i] = val;
    while (i > 1 && brr[i / 2] > brr[i]) {
        int temp = brr[i];
        brr[i] = brr[i / 2];
        brr[i / 2] = temp;
        i = i / 2;
    }
}

void insert_valueinb(int brr[], int val) {
    lengthb = lengthb + 1;
    increase_valueinb(brr, lengthb, val);
}

void max_heapify(int arr[], int i) {
//    heapsize=length;
    int l = (2 * i);
    int r = (2 * i + 1);
    int largest;
    if (l <= heapsize && arr[l] > arr[i]) {
        largest = l;
    } else {
        largest = i;
    }
    if (r <= heapsize && arr[r] > arr[largest]) {
        largest = r;
    }
    if (largest == i)
        return;
    if (largest != i) {
        int swap = arr[i];
        arr[i] = arr[largest];
        arr[largest] = swap;
    }
    max_heapify(arr, largest);
}

void build_maxheap(int arr[], int length) {
    heapsize = length;
    for (int k = floor(heapsize / 2); k >= 1; k--) {
        max_heapify(arr, k);
    }
}

void increase_value(int arr[], int i, int val) {
    arr[i] = val;
    while (i > 1 && arr[i / 2] < arr[i]) {
        int temp = arr[i];
        arr[i] = arr[i / 2];
        arr[i / 2] = temp;
        i = i / 2;
    }
}

void insert_value(int arr[], int val) {
    lengtha = lengtha + 1;
    increase_value(arr, lengtha, val);
}

int main() {
    int queries;
    cin >> queries;
    int arr[queries], brr[queries];
    string str;
    for (int i = 1, val, CountHigh = 0, CountLow = 0, high = 0, low = 0; i <= queries; i++) {
        int orig_lengtha, orig_lengthb;
        CountHigh = 0;
        CountLow = 0;
        cin >> str;
        if (str == "Push") {
            cin >> val;
            insert_value(arr, val);
            insert_valueinb(brr, val);
        } else if (str == "Diff") {
            build_maxheap(arr, lengtha);
            high = arr[1];
            build_minheap(brr, lengthb);
            low = brr[1];
            int ans = abs(high - low);
            if (ans == 0 && lengtha == 1 && lengthb == 1) {
                cout << ans << endl;
                lengtha--;
                lengthb--;
            } else if (lengtha > 1 && lengthb > 1) {
                cout << ans << endl;
                int temp = arr[1];
                arr[1] = arr[lengtha];
                arr[lengtha] = temp;
                lengtha--;
                build_minheap(arr, lengtha);
                temp = arr[1];
                arr[1] = arr[lengtha];
                arr[lengtha] = temp;
                lengtha--;
                temp = brr[1];
                brr[1] = brr[lengthb];
                brr[lengthb] = temp;
                lengthb--;
                build_maxheap(brr, lengthb);
                temp = brr[1];
                brr[1] = brr[lengthb];
                brr[lengthb] = temp;
                lengthb--;
            } else {
                cout << "-1" << endl;
            }
        } else if (str == "CountHigh") {
            orig_lengtha = lengtha;
            if (lengtha == 1) {
                cout << "1" << endl;
            } else if (lengtha >= 1) {
                build_maxheap(arr, lengtha);
                high = arr[1];
                int temp = arr[1];
                arr[1] = arr[lengtha];
                arr[lengtha] = temp;
                lengtha--;
                CountHigh++;
                build_maxheap(arr, lengtha);
                while (arr[1] == high) {
                    CountHigh++;
                    temp = arr[1];
                    arr[1] = arr[lengtha];
                    arr[lengtha] = temp;
                    lengtha--;
                    build_maxheap(arr, lengtha);
                }
                cout << CountHigh << endl;
            } else {
                cout << "-1" << endl;
            }
            lengtha = orig_lengtha;
        } else if (str == "CountLow") {
            orig_lengthb = lengthb;
            if (lengthb == 1) {
                cout << "1" << endl;
            } else if (lengthb >= 1) {
                build_minheap(brr, lengthb);
                low = brr[1];
                int temp = brr[1];
                brr[1] = brr[lengthb];
                brr[lengthb] = temp;
                lengthb--;
                CountLow++;
                build_minheap(brr, lengthb);
                while (brr[1] == low) {
                    CountLow++;
                    temp = brr[1];
                    brr[1] = brr[lengthb];
                    brr[lengthb] = temp;
                    lengthb--;
                    build_minheap(brr, lengthb);
                }
                cout << CountLow << endl;
            } else {
                cout << "-1" << endl;
            }
            lengthb = orig_lengthb;
        }
    }
}