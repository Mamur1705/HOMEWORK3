#include <iostream>
using namespace std;

int main() {
    int t, n, counter_t=0;
    cin>>t;
    while(1) {
        cin>>n;
        int num=n;
        int  counter_d=0;
        while(num>0) {
            num=num/10;
            counter_d++;
        }
        for(int i=1; i<=counter_d; i++) {
            cout<<n%10;
            if(i<counter_d) {
                cout<<" ";
            }
            n=n/10;
        }
        cout<<endl;
        counter_t++;
        if(counter_t==t) {
            break;
        }
    }
    return 0;
}