#include <iostream>
#include <chrono>
#include <math.h>

int rank(double pi) {
    int res = 0;
    while (std::abs((4*pi - M_PI) * std::pow(10, res)) < 1.) {
        res += 1;
    }
    return res;
}

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

double pi_ = 0.;
int res = 0;

int main() {

    auto start = std::chrono::high_resolution_clock::now();

    for (int i = 0; i < 6e5; i += 1) {

        pi_ += pi(i);

        if (res != rank(pi_)) {
            res = rank(pi_);
            std::cout << res << " " << (std::chrono::high_resolution_clock::now() - start).count() << std::endl;
        }
    }

    return 0;
}
