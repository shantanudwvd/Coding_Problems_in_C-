//
// Created by Shantanu on 3/19/2020.
//
#include <iostream>
#include <vector>
using namespace std;
int main() {
    int t;
    cin>>t;
    for(int j=0, size; j<t; j++) {
        cin>>size;
        vector<int> nums;
        vector<int> array;
        for (int k = 0, val; k < size; ++k) {
            cin>>val;
            nums.push_back(val);
        }
        for (int i = 0; i < size/2; i++) {
            int val = nums[2 * i];
            while (val != 0) {
                array.push_back(nums[2 * i + 1]);
                val--;
            }
        }
        for (int l = 0; l < array.size(); ++l) {
            cout<<array[l]<<" ";
        }
        cout<<endl;
        array.clear();
    }
}
