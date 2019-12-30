//
// Created by aveorenzhio on 2/7/19.
//
#include <iostream>
#include <deque>
using namespace std;
int main() {
    deque<int> array;
    deque<int> stack;
    deque<int> pos;
    int n,curMax = 0, idx = 0, ans = 0;
    cin>>n;
    for (int i = 0, val; i < n; ++i) {
        cin>>val;
        array.push_back(val);
    }
    stack.push_back(array[0]);
    pos.push_back(0);
    for (int j = 1; j <= n - 1; ++j) {
        curMax=0;
        if (!stack.empty()) {
            while (stack.at(idx) >= array.at(j)) {
                stack.pop_back();
                pos.pop_back();
                curMax=pos[idx];
                idx--;
                if (stack.empty()) {
                    break;
                }
            }
        }
        if (stack.empty()) {
            stack.push_back(array.at(j));
            pos.push_back(curMax);
            idx++;
        }
        else {
            curMax++;
            stack.push_back(array.at(j));
            pos.push_back(curMax);
            idx++;
        }
        ans = max(ans, curMax);
    }
    cout<<ans<<endl;
}