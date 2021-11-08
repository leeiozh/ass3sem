#include <iostream>
#include <ctime>
#include <chrono>
#include <vector>
#include <numeric>

float sum[4];
float *tmp;
float arr[16000000];
float res = 0.;

void sum_func() {
    asm(
    "movups sum(%rip), %xmm0\n"
    "movq tmp(%rip), %rax\n"
    "movups (%rax), %xmm1\n"
    "addps %xmm1, %xmm0\n"
    "movups %xmm0, sum(%rip)\n"
    );
}

int main() {
    std::srand(std::time(nullptr));

    for (int size = 16; size < 16000000; size *= 2) {
        float sum[4] = {0, 0, 0, 0};
        for (int i = 0; i < size; i++) {
            arr[i] = ((float) std::rand() / float(RAND_MAX));
        }

        auto start = std::chrono::high_resolution_clock::now();
        for (int i = 0; i < size; i += 4) {
            tmp = &(arr[i]);
            sum_func();
        }
        for (int i = 0; i < 4; ++i) {
            res += sum[i];
        }
        auto end = std::chrono::high_resolution_clock::now();

        std::vector<float> check;
        check.assign(arr, arr + size);

        if (std::abs(res - std::accumulate(check.begin(), check.end(), 0)) > 1e-9) {
            std::cout << "loser\n";
            break;
        }

        std::cout << size << " " << (end - start).count() << std::endl;
    }

    return 0;
}

