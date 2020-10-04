//
// Created by aveorenzhio on 10/4/20.
//
#include <bits/stdc++.h>

using namespace std;

struct Node {
    int data;
    struct Node *left;
    struct Node *right;

    explicit Node(int val) {
        data = val;
        left = nullptr;
        right = nullptr;
    }
};

int main() {
    auto *root = new Node(1);
    root->left = new Node(2);
    root->right = new Node(3);
    root->left->left = new Node(4);
    return 0;
}
