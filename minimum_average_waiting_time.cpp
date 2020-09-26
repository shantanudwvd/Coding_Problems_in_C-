//
// Created by Shantanu Dwivedi on 1/25/2019.
//
#include <algorithm>
#include <cmath>
#include <deque>
#include <iostream>
#include <vector>

using namespace std;
int length = 0, heapsize, q;

void min_heapify(unsigned long long int b[], int i) {
    int l = (2 * i);
    int r = (2 * i + 1);
    int smallest;
    if (l <= heapsize && b[l] < b[i]) {
        smallest = l;
    } else {
        smallest = i;
    }
    if (r <= heapsize && b[r] < b[smallest]) {
        smallest = r;
    }
    if (smallest == i)
        return;
    if (smallest != i) {
        unsigned long long int swap = b[i];
        b[i] = b[smallest];
        b[smallest] = swap;
    }
    min_heapify(b, smallest);
}

void build_minheap(unsigned long long int b[]) {
    heapsize = q;
    for (int k = floor(heapsize / 2); k >= 1; k--) {
        min_heapify(b, k);
    }
}

unsigned long long int extract_min(unsigned long long int b[]) {
    build_minheap(b);
    unsigned long long int m = b[1];
    b[1] = b[q];
    q--;
    return m;
}

int main() {
    unsigned long long int arr[1000][1000];
    unsigned long long int ft[1000], st[1000], b[1000], awt[1000];
    vector<unsigned long long int> l;
    vector<unsigned long long int>::iterator itr;
    cin >> q;
    for (int i = 0; i <= q; i++) {
        l.push_back(0);
    }
    int size = q;
    unsigned long long int min, tc;
    for (int i = 1; i <= q; i++) {
        for (int j = 0; j <= 1; j++) {
            cin >> arr[i][j];
        }
    }
    for (int i = 1; i <= q; i++) {
        b[i] = arr[i][0];
    }
    for (int i = 1; i <= q; i++) {
        l[i] = arr[i][1];
    }
    min = extract_min(b);
    st[1] = min;
    itr = l.begin();
    for (int j = 1; j <= size; j++) {
        if (arr[j][0] == min) {
            tc = arr[j][1];
            itr += j;
            l.erase(itr);
            break;
        }
    }
    ft[1] = st[1] + tc;
    awt[1] = ft[1] - st[1];
    sort(l.begin(), l.end());
    for (int i = 2; i <= size; i++) {
        tc = l.at(1);
        itr = l.begin();
        l.erase(itr);
        for (int j = 1; j <= size; j++) {
            if (arr[j][1] == tc) {
                st[i] = arr[j][0];
                break;
            }
        }
        ft[i] = ft[i - 1] + tc;
        awt[i] = ft[i] - st[i];
    }
    unsigned long long int sum = 0;
    for (int i = 1; i <= size; i++) {
        sum = sum + awt[i];
    }
    cout << (sum / size) << endl;
}


