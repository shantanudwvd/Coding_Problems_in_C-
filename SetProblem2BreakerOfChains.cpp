//
// Created by Shantanu Dwivedi on 1/17/2019.
//
using namespace std;

#include<iostream>
#include<cstring>
#include<bits/stdc++.h>

int main() {
    unordered_map <string, string> umap;
    unordered_map<string, int> allies;
    umap.insert(pair<string, string>("air", "owl"));
    umap.insert(pair<string, string>("land", "panda"));
    umap.insert(pair<string, string>("water", "octopus"));
    umap.insert(pair<string, string>("fire", "dragon"));
    umap.insert(pair<string, string>("ice", "mammoth"));
    deque <string> msgtable;
    msgtable.push_back("Summer is coming");
    msgtable.push_back("a1d22n333a4444p");
    msgtable.push_back("oaaawaala");
    msgtable.push_back("zmzmzmzaztzozh");
    msgtable.push_back("Go risk it all");
    msgtable.push_back("Let's swing the sword together");
    msgtable.push_back("Die or play the tame of thrones");
    msgtable.push_back("Ahoy! Fight for me with men and money");
    msgtable.push_back("Drag on Martin!");
    msgtable.push_back("When you play the tame of thrones you win or you die.");
    msgtable.push_back("What could we say to the Lord of Death? Game on?");
    msgtable.push_back("Turn us away and we will burn you first");
    msgtable.push_back("Death is so terribly final while life is full of possibilities.");
    msgtable.push_back("You Win or You Die");
    msgtable.push_back("His watch is Ended");
    msgtable.push_back("Sphinx of black quartz judge my dozen vows");
    msgtable.push_back("Fear cuts deeper than swords My Lord.");
    msgtable.push_back("Different roads sometimes lead to the same castle.");
    msgtable.push_back("A DRAGON IS NOT A SLAVE.");
    msgtable.push_back("Do not waste paper");
    msgtable.push_back("Go ring all the bells");
    msgtable.push_back("Crazy Fredrick bought many very exquisite pearl emerald and diamond jewels.");
    msgtable.push_back("The quick brown fox jumps over a lazy dog multiple times.");
    msgtable.push_back("We promptly judged antique ivory buckles for the next prize.");
    msgtable.push_back("Walar Morghulis: All men must die.");
    string sender, receiver, rule;
    cout << "Enter the Kingdoms competing to be ruler: ";
    int size, ct;
    cin >> size;
    deque <string> ruler;
    for (int i = 0; i < size; i++) {
        cin >> rule;
        ruler.push_back(rule);
        allies.insert(pair<string, int>(rule, 0));
    }
    cin.ignore(std::numeric_limits<std::streamsize>::max(), '\n');
    string str, str1;
    for (int i = 1; i <= 6; i++) {
        getline(cin, sender);
        getline(cin, receiver);
        auto itr = find(ruler.begin(), ruler.end(), receiver);
        if (itr == ruler.end()) {
            int randomidx = rand() % msgtable.size();
            auto it = umap.find(receiver);
            str = it->second;
            str1 = msgtable.at(randomidx);
            transform(str.begin(), str.end(), str.begin(), ::tolower);
            transform(str1.begin(), str1.end(), str1.begin(), ::tolower);
            auto idx = str.begin();
            for (int k = distance(idx, str.begin()); k < str.size();) {
                ct = 0;
                auto idx1 = str1.begin();
                for (int j = 0; j < str1.length(); j++, idx1++) {
                    if (str.at(k) == str1.at(j)) {
                        str.erase(idx);
                        str1.erase(idx1);
                        ct++;
                        break;
                    }
                }
                if (ct == 0) {
                    idx++;
                    break;
                }
                k = distance(idx, str.begin());
            }
            if (str.size() == 0) {
                auto idx = allies.find(sender);
                idx->second += 1;
            }
        }
    }
}
