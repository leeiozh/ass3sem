#include <iostream>
#include <chrono>

class Item{
public:
    void print(){}
};

int main() {

    Item num;

    auto start = std::chrono::system_clock::now();
    num.print();
    auto end = std::chrono::system_clock::now();

    std::cout.precision(20);
    std::cout << std::chrono::duration<double>((end - start)).count() / 1000. << std::endl;

    return 0;
}
