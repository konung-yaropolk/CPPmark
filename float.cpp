#include <iostream>

int main() {
    int n=1;
    float pi=1;
    while (n<1000000000) {
        pi=pi * 2*n/(2*n-1) * 2*n/(2*n+1);
        n++;
    }
    pi=pi*2;
    std::cout<<"Pi = "<<pi<<" iterations done: "<<n<<std::endl;
    return 0;
}
