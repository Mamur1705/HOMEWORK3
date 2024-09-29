#include <iostream>
using namespace std;

int main() {
    int n, x;
    cin >> n >> x;
    if(n<=2) {
        cout<<1;
    }else {
        int starting=3, floor=1;
        while(starting<=n) {
            starting=starting+x;
            floor=floor+1;
        }
        cout<<floor;
    }
    return 0;
}