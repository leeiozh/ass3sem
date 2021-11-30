#include <iostream>
#include <chrono>

class Item{
public:
    virtual void print(){}
};

class Num: public Item{
public:
    void print(){}
};

int main() {

    Item *smth;
    Num smb;
    smth = &smb;

    auto start = std::chrono::system_clock::now();
    smth->print();
    auto end = std::chrono::system_clock::now();

    std::cout.precision(20);
    std::cout << std::chrono::duration<double>((end - start)).count() / 1. << std::endl;

    return 0;
}
