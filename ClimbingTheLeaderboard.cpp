//
// Created by Shantanu Dwivedi on 3/5/2019.
//
#include <iostream>
#include <cmath>

using namespace std;
int heapsize, length = 0, rankindex = 0;

void min_heapify(long long int score[], int i) {
    int l = (2 * i);
    int r = (2 * i + 1);
    int smallest;
    if (l <= heapsize && score[l] < score[i]) {
        smallest = l;
    } else {
        smallest = i;
    }
    if (r <= heapsize && score[r] < score[smallest]) {
        smallest = r;
    }
    if (smallest == i)
        return;
    if (smallest != i) {
        int swap = score[i];
        score[i] = score[smallest];
        score[smallest] = swap;
    }
    min_heapify(score, smallest);
}

void build_minheap(long long int score[]) {
    for (int k = floor(heapsize / 2); k >= 1; k--) {
        min_heapify(score, k);
    }
}

void heapsort(long long int score[]) {
    build_minheap(score);
    for (int j = heapsize; j >= 2; j--) {
        int temp = score[1];
        score[1] = score[j];
        score[j] = temp;
        heapsize--;
        min_heapify(score, 1);
    }
}

void increase_value(long long int score[], int i, int value) {
    score[i] = value;
    while (i > 1 && score[i / 2] < score[i]) {
        int temp = score[i / 2];
        score[i / 2] = score[i];
        score[i] = temp;
        i = i / 2;
    }
}

void insert_element(long long int score[], int value) {
    length = length + 1;
    increase_value(score, length, value);
}

void binary_search(long long int score[], int low, int high, int val) {
    int mid = (low + high) / 2;
    if (score[mid] == val) {
        rankindex = mid;
    } else if (score[mid] < val) {
        high = mid - 1;
        binary_search(score, low, high, val);
    } else if (score[mid] > val) {
        low = mid + 1;
        binary_search(score, low, high, val);
    }
}

int main() {
    int size_of_score;
    cin >> size_of_score;
    long long int score[2000] = {};
    for (int i = 1; i <= size_of_score; i++) {
        cin >> score[i];
    }
    int size_of_alice;
    cin >> size_of_alice;
    long long int alice[size_of_alice + 1];
    length = size_of_score;
    long long int rankidx[size_of_alice + size_of_score + 1];
    for (int k = 1, idx = 1; k < (size_of_score);) {
        if (score[k] == score[k + 1]) {
            rankidx[k] = idx;
            rankidx[k + 1] = idx;
            k += 1;
        } else if (k == 1) {
            rankidx[k] = idx;
            idx += 1;
            k += 1;
        } else {
            idx += 1;
            rankidx[k + 1] = idx;
            k += 1;
        }
    }
    for (int i = 1, k, idx; i <= size_of_alice; i++) {
        cin >> alice[i];
        int val = alice[i];
        insert_element(score, alice[i]);
        heapsize = length;
        heapsort(score);
        binary_search(score, 1, size_of_score + i, val);
        if (rankindex == 1) {
            k = 1;
            idx = 1;
        } else {
            k = rankindex - 1;
            idx = rankidx[rankindex - 1];
        }
        for (; k < (size_of_score + i);) {
            if (score[k] == score[k + 1]) {
                rankidx[k] = idx;
                rankidx[k + 1] = idx;
                k += 1;
            } else if (k == 1) {
                rankidx[k] = idx;
                idx += 1;
                k += 1;
            } else {
                idx += 1;
                rankidx[k + 1] = idx;
                k += 1;
            }
        }
        cout << rankidx[rankindex] << endl;
    }
}
