#include <iostream>
#include <ctime>
#include <chrono>
#include <vector>
#include <numeric>

float sum[4] = {0., 0., 0., 0.};
float *tmp_;
float arr[16000000];
float res = 0.;

int main() {
    std::srand(std::time(nullptr));

    for (int size = 16; size < 16000000; size *= 2) {
        for (int o = 0; o < 4; o++) {
            sum[o] = 0.;
        }
        for (int i = 0; i < size; i++) {
            arr[i] = ((float) std::rand() / float(RAND_MAX));
        }

        auto start = std::chrono::high_resolution_clock::now();
        for (int j = 0; j < size; j += 4) {
            tmp_ = &(arr[j]);
            asm(
            "movups sum(%rip), %xmm0\n"
            "movq tmp_(%rip), %rax\n"
            "movups (%rax), %xmm1\n"
            "addps %xmm1, %xmm0\n"
            "movups %xmm0, sum(%rip)\n"
            );
        }
        for (int i = 0; i < 4; ++i) {
            res += sum[i];
        }
        auto end = std::chrono::high_resolution_clock::now();

        std::vector<float> check;
        check.assign(arr, arr + size);

//        std::cout << "res " << res << std::endl;
//        std::cout << "nnn " << std::accumulate(check.begin(), check.end(), 0.) << std::endl;

        std::cout << size << " " << (end - start).count() << std::endl;
    }

    return 0;
}

