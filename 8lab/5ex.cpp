#include <iostream>
#include <chrono>
#include <memory>

class Item {
};

int main() {
    std::unique_ptr <Item> item(new Item);

    auto start = std::chrono::system_clock::now();

    Item smth = *item;

    auto end = std::chrono::system_clock::now();

    std::cout.precision(20);
    std::cout << std::chrono::duration<double>((end - start)).count() / 1000. << std::endl;

    return 0;
}
