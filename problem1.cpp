#include <iostream>
using namespace std;

int main() {
    int num;
    cin >> num;
    for(int i = 1; i <= num; i++) {
        for(int j = num; j >= i; j--) {
            cout<<num-j+1;
        }
        for(int k=1; k<=(2*(num+i-6)); k++) {
            cout<<" ";
        }
        for(int l=num-i+1; l>=1; l--) {
            cout<<l;
        }
        cout<<endl;
    }
    return 0;
}