//
// Created by Shantanu on 2/7/2020.
//
#include <iostream>
using namespace std;
int main() {
    int queries;
    cin>>queries;
    int array[queries][2];
    for (int i = 0; i < queries; ++i) {
        for (int j = 0; j < 2; ++j) {
            cin>>array[i][j];
        }
    }
    auto moves = 0;
//    (x,y) to (x+1, y), (x - 1, y), (x, y+1), (x, y-1), (x-1, y-1), (x+1,y+1), (x-1,y+1), (x+1,y-1)
    for (int l = 0; l < queries - 1; ++l) {
        auto xi = array[l][0];
        auto yi = array[l][1];
        auto xf = array[l + 1][0];
        auto yf = array[l + 1][1];
        while(xi!=xf || yi!=yf) {
            if (xi == xf && yi == yf)
                break;
            if (xi < xf && yi == yf) {
                xi += 1;
                moves++;
            }
            else if (xi > xf && yi == yf) {
                xi -= 1;
                moves++;
            }
            else if (xi == xf && yi > yf) {
                yi -= 1;
                moves++;
            }
            else if (xi == xf && yi < yf) {
                yi += 1;
                moves++;
            }
            else if (xi < xf && yi < yf) {
                xi += 1;
                yi += 1;
                moves++;
            }
            else if (xi > xf && yi > yf) {
                xi -= 1;
                yi -= 1;
                moves++;
            }
            else if (xi < xf && yi > yf) {
                xi += 1;
                yi -= 1;
                moves++;
            }
            else if (xi > xf && yi < yf) {
                xi -= 1;
                yi += 1;
                moves++;
            }
        }
    }
    cout<<moves<<endl;
}
