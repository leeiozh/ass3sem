#include <iostream>
#include <chrono>

double a = 1.;
double  b = 1.;
double  c = 0;

int main(){

    auto start = std::chrono::system_clock::now();

    c = a + b;

    auto end = std::chrono::system_clock::now();

    std::cout << c << std::endl;

    std::cout.precision(20);
    std::cout << std::chrono::duration<double>((end - start)).count() / 1000. << std::endl;

    return 0;
}