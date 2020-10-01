//
// Created by shantanu on 26/09/20.
//
#include <iostream>
#include <algorithm>
#include <vector>

using namespace std;
int length = 0, heapsize;

void min_heapify(vector<int> &array, int i) {
    int l = 2 * i + 1;
    int r = 2 * i + 2;
    int smallest;
    if (l < heapsize && array[l] < array[i]) {
        smallest = l;
    } else {
        smallest = i;
    }
    if (r < heapsize && array[r] < array[smallest]) {
        smallest = r;
    }
    if (smallest == i)
        return;
    else if (smallest != i) {
        int swap = array[i];
        array[i] = array[smallest];
        array[smallest] = swap;
    }
    min_heapify(array, smallest);
}

void max_heapify(vector<int> &array, int i) {
    int l = 2 * i + 1;
    int r = 2 * i + 2;
    int largest;
    if (l < heapsize && array[l] > array[i]) {
        largest = l;
    } else {
        largest = i;
    }
    if (r < heapsize && array[r] > array[largest]) {
        largest = r;
    }
    if (largest == i)
        return;
    if (largest != i) {
        int swap = array[i];
        array[i] = array[largest];
        array[largest] = swap;
    }
    max_heapify(array, largest);
}

int main() {
    vector<int> array;
    int queries;
    cin >> queries;
    for (int i = 0, q, val; i < queries; ++i) {
        cin >> q;
        if (q == 1) {
            cin >> val;
            array.push_back(val);
            length += 1;
        } else if (q == 2) {
            cin >> val;
            auto ans = std::find(array.begin(), array.end(), val);
            if (ans == array.end())
                cout << "-1" << endl;
            else {
                array.erase(ans);
                length -= 1;
            }
        } else if (q == 3) {
            heapsize = length;
            if (length == 0)
                cout<< "-1" <<endl;
            else {
                max_heapify(array, 0);
                cout << array[0] << endl;
            }
        } else if (q == 4) {
            heapsize = length;
            if (length == 0)
                cout<< "-1" <<endl;
            else {
                min_heapify(array, 0);
                cout << array[0] << endl;
            }
        }
    }
}