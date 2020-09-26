#include <iostream>
#include <cstring>
#include <cmath>

using namespace std;
int maxlen = 1, minlen = 1, heapsize;

void min_heapify(double arr[], int i) {
    int l = (2 * i);
    int r = (2 * i + 1);
    int smallest;
    if (l <= heapsize && arr[l] < arr[i]) {
        smallest = l;
    } else {
        smallest = i;
    }
    if (r <= heapsize && arr[r] < arr[smallest]) {
        smallest = r;
    }
    if (smallest == i)
        return;
    if (smallest != i) {
        double swap = arr[i];
        arr[i] = arr[smallest];
        arr[smallest] = swap;
    }
    min_heapify(arr, smallest);
}

void max_heapify(double arr[], int i) {
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
        double swap = arr[i];
        arr[i] = arr[largest];
        arr[largest] = swap;
    }
    max_heapify(arr, largest);
}

void insert_valuein_minheap(double minh[], int i, double val) {
    minh[i] = val;
    while (i > 1 && minh[i / 2] > minh[i]) {
        double temp = minh[i / 2];
        minh[i / 2] = minh[i];
        minh[i] = temp;
        i = i / 2;
    }
}

void insert_valuein_maxheap(double maxh[], int i, double val) {
    maxh[i] = val;
    while (i > 1 && maxh[i / 2] < maxh[i]) {
        double temp = maxh[i / 2];
        maxh[i / 2] = maxh[i];
        maxh[i] = temp;
        i = i / 2;
    }
}

void insert_element(double maxh[], double minh[], double val, int size) {
    if (val < maxh[1]) {
        maxlen += 1;
        insert_valuein_maxheap(maxh, maxlen, val);
    } else {
        minlen += 1;
        insert_valuein_minheap(minh, minlen, val);
    }
    if (maxlen == minlen) {
        cout << (maxh[1] + minh[1]) / 2 << endl;
        return;
    }
    if (maxlen < minlen) {
        maxlen += 1;
        insert_valuein_maxheap(maxh, maxlen, minh[1]);
        double temp = minh[1];
        minh[1] = minh[minlen];
        minh[minlen] = temp;
        minlen -= 1;
        heapsize = minlen;
        min_heapify(minh, 1);
    } else {
        minlen += 1;
        insert_valuein_minheap(minh, minlen, maxh[1]);
        double temp = maxh[1];
        maxh[1] = maxh[maxlen];
        maxh[maxlen] = temp;
        maxlen -= 1;
        heapsize = maxlen;
        max_heapify(maxh, 1);
    }
    if (size % 2 != 0) {
        if (maxlen > minlen)
            cout << maxh[1] << endl;
        else
            cout << minh[1] << endl;
    } else {
        cout << (maxh[1] + minh[1]) / 2 << endl;
    }
}

int main() {
    int q;
    cin >> q;
    double maxh[q + 1] = {}, minh[q + 1] = {};
    double a, b;
    cin >> a >> b;
    cout << a << endl;
    cout << (a + b) / 2 << endl;
    if (a < b) {
        maxh[1] = a;
        minh[1] = b;
    } else {
        maxh[1] = b;
        minh[1] = a;
    }
    double val;
    for (int i = 3; i <= q; i++) {
        cin >> val;
        insert_element(maxh, minh, val, i);
    }
}