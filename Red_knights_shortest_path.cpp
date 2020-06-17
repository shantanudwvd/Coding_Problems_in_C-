//
// Created by t2b on 23/10/19.
//
#include <iostream>
#include <deque>
using namespace std;
static int ini, inj, fini, finj, size;
deque<int> steps;
void UL(int i, int j) {
    while(i>0 && j>0) {
        i-=2;j-=1;
        if(i==fini && j==finj) {
            cout << "Possible" << endl;
            return;
        }
    }
    ini = i;inj = j;
}
void UR(int i, int j) {
    while(i>0 && j<size) {
        i-=2;j+=1;
        if(i==fini && j==finj) {
            cout << "Possible" << endl;
            return;
        }
    }
    ini = i;inj = j;
}
void LL(int i, int j) {
    while(i<size && j>0) {
        i+=2;j-=1;
        if(i==fini && j==finj) {
            cout << "Possible" << endl;
            return;
        }
    }
    ini = i;inj = j;
}
void LR(int i, int j) {
    while(i<size && j<size) {
        i+=2;j+=1;
        if(i==fini && j==finj) {
            cout << "Possible" << endl;
            return;
        }
    }
    ini = i;inj = j;
}
void L(int i, int j) {
    while(j>0) {
        j-=2;
        if(i==fini && j==finj) {
            cout << "Possible" << endl;
            return;
        }
    }
    ini = i;inj = j;
}
void R(int i, int j) {
    while(j<size) {
        j+=2;
        if(i==fini && j==finj) {
            cout << "Possible" << endl;
            return;
        }
    }
    ini = i;inj = j;
}
int main() {
    int pri=ini;
    int prj=inj;
    cin>>size;
    cin>>ini>>inj;
    cin>>fini>>finj;
    while(ini!=fini || inj!=finj) {
        if (fini < ini && finj < inj) {
            UL(ini, inj);
        }
        else if (fini < ini && finj > inj) {
            UR(ini, inj);
        }
        else if (fini > ini && finj <= inj) {
            LL(ini, inj);
        }
        else if (fini > ini && finj >= inj) {
            LR(ini, inj);
        }
        else if (fini == ini && finj < inj) {
            L(ini, inj);
        }
        else if (fini == ini && finj > inj) {
            R(ini, inj);
        }
        if(ini == pri && inj == prj) {
            cout<<"Impossible"<<endl;
            break;
        }
        else {
            pri = ini;prj = inj;
        }
    }
}