#include <iostream>

long double factorial(size_t n) {
    if (n!=1) {
        return n * factorial(n-1);
    } else {
        return 1;
    }
}

int main() {
    size_t n=1000;
    long double output = factorial(n);
    std::cout<<n<<" factorial is "<<output<<std::endl;
    return 0;
}