#include <iostream>
using namespace std;

int main() {
    int N, A, B;
    cin >> N >> A >> B;
    int total=0;
    for(int i = 1; i <= N; i++) {
        int num=i, sum_d=0;
        while(num>0) {
            sum_d=sum_d+num%10;
            num = num/10;
        }
        if(sum_d>=A && sum_d<=B) {
            total=total+i;
        }
    }
    cout << total;
    return 0;
}