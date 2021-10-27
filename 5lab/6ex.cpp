#include <iostream>
#include <iomanip>
#include "math.h"

double pi(int n) {
    if (n % 2 == 0) {
        return 1. / (2 * n + 1);
    } else {
        return -1. / (2 * n + 1);
    }
}

double pi2(int n) {
    if (n % 2 == 0) {
        return (n + 2.) / (n + 1.);
    } else {
        return (n + 1.) / (n + 2.);
    }
}

double pi3(int n) {
    if (n % 2 == 0) {
        return 1. / std::pow(3, n) / (2 * n + 1);
    } else {
        return -1. / std::pow(3, n) / (2 * n + 1);
    }
}

double pi4(int n) {
    if (n % 2 == 0) {
        return 4. / ((2 * n + 2) * (2 * n + 3) * (2 * n + 4));
    } else {
        return -4. / ((2 * n + 2) * (2 * n + 3) * (2 * n + 4));
    }
}

double pi_ = 3.;

int main() {

    for (int i = 0; i < 1e5; i += 1) {
        pi_ += pi4(i);
        if (i % 50 == 0) {
            std::cout << std::fixed << std::showpoint;
            std::cout << std::setprecision(10);
            std::cout << i << " " << pi_ << std::endl;
        }
    }

    return 0;
}
