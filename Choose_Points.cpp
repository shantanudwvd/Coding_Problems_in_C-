#include <iostream>
#include <algorithm>
using namespace std;
int countTripletsLessThanL(int n, int L, int* arr)
{
    int ct = 0;
    for (int i = 0; i < n; i++) {
        int idx = upper_bound(arr, arr + n,arr[i] + L) - arr;
        int noOfEle = idx - (i + 1);
        if (noOfEle >= 2) {
            ct += (noOfEle * (noOfEle - 1) / 2);
        }
    }
    return ct;
}
int main()
{
    int array[10000];
    int n,L;
    cin>>n>>L;
    for (int i = 0; i < n; ++i) {
        cin>>array[i];
    }
    int ans = countTripletsLessThanL(n, L, array);
    cout<<ans<<endl;
}
