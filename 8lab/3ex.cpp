#include <iostream>
#include <chrono>

const int size = 1;

int main(){

    auto start = std::chrono::system_clock::now();

    int * buffer = (int*) malloc(size); ; // вот эта строчка внутри листинга продублирована 1000 раз
    free(buffer);

    auto end = std::chrono::system_clock::now();

    std::cout.precision(20);
    std::cout << std::chrono::duration<double>((end - start)).count() / 1000. << std::endl;

    return 0;
}
