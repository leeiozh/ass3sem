#include <iostream>
#include <iomanip>
#include <xmmintrin.h>

float tmp = 0.;
int loop = 0;

int main() {

    _mm_setcsr(_mm_getcsr() | 0x8040);
//    _mm_setcsr(_mm_getcsr() & ~0x8040);

//    asm(
//    "movss loop, %xmm0\n"
//    "movss %xmm0, tmp\n"
//    );
//
//    std::cout << tmp << std::endl;

    for (loop = 1; loop < 100000000; loop++){
        asm(
        "movl loop, %eax\n"
        "movl %eax, tmp\n"
        );
        if (tmp > 0.) {
            std::cout << loop << " " << tmp << std::endl;
            break;
        }
    }

//    std::cout << std::fixed << std::showpoint;
//    std::cout << std::setprecision(50);

    return 0;
}

