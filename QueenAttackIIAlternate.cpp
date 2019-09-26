//
// Created by aveorenzhio on 2/7/19.
//
#include <iostream>
#include <cmath>
#include <cstring>
using namespace std;
int main()
{
    int n, obst, rq, ro, cq, co;
    cin >> n >> obst;
    int rows = n, columns = n;
    cin >> rq >> cq;
    int i, j, steps = 0;
    for( int q = 0; q < obst; q++) {
        cin >> ro >> co;
        i = rq; j = cq;
        i += 1; j += 1;
        while (i <= rows && j <= columns) {
            if (i==ro && j==co) {
                steps += sqrt((rq-ro)^2 + (cq-co)^2);
                break;
            } else {
                i += 1; j += 1;
            }
        }
        i = rq; j = cq;
        i -= 1; j -= 1;
        while (i >= 1 && j >= 1) {
            if (i==ro && j==co) {
                steps += sqrt((rq-ro)^2 + (cq-co)^2);
                break;
            } else {
                i -= 1; j -= 1;
            }
        }
        i = rq; j = cq;
        i -= 1; j += 1;
        while (i >= 1 && j <= columns) {
            if (i==ro && j==co) {
                steps += sqrt((rq-ro)^2 + (cq-co)^2);
                break;
            } else {
                i -= 1; j += 1;
            }
        }
        i = rq, j = cq;
        i += 1; j -= 1;
        while (i <= rows && j >= 1) {
            if (i==ro && j==co) {
                steps += sqrt((rq-ro)^2 + (cq-co)^2);
                break;
            } else {
                i += 1; j -= 1;
            }
        }
        i = rq; j = cq;
        j -= 1;
        while (j >= 1) {
            if (i==ro && j==co) {
                steps += sqrt((rq-ro)^2 + (cq-co)^2);
                break;
            } else {
                j -= 1;
            }
        }
        i = rq; j = cq;
        j += 1;
        while (j <= columns) {
            if (i==ro && j==co) {
                steps += sqrt((rq-ro)^2 + (cq-co)^2);
                break;
            } else {
                j += 1;
            }
        }
        i = rq; j = cq;
        i -= 1;
        while (i >= 1) {
            if (i==ro && j==co) {
                steps += sqrt((rq-ro)^2 + (cq-co)^2);
                break;
            } else {
                i -= 1;
            }
        }
        i = rq; j = cq;
        i += 1;
        while (i <= rows) {
            if (i==ro && j==co) {
                steps += sqrt((rq-ro)^2 + (cq-co)^2);
                break;
            } else {
                i += 1;
            }
        }
    }
    cout<<steps<<endl;
}
