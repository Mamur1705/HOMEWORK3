#include <iostream>
using namespace std;

int main() {
    int n, i=1, counter=0;
    cin>>n;
    while(1){
        if(i%3==0 || i%10==3) {
            i++;
            continue;
        }
        counter++;
        if(n==counter) {
            cout<<i;
            break;
        }
        i++;
    }
    return 0;
}