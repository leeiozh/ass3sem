#include <iostream>
#include <array>

float tmp = 405040540;
int loop = 0;
std::array<int, 32> arr;

int main() {

    asm(

    "master:\n"
    "movl loop, %ebx\n"
    "addl $1, %ebx\n"
    "cmpl $33, %ebx\n"
    "je end\n"
    "movl %ebx, loop\n"

    "xorl %eax, %eax\n"

    "movl tmp, %r8d\n"
    "rcll $1, %r8d\n"
    "movl %r8d, tmp\n"

    "rcll $1, %eax\n"
    "cmpl $1, %eax\n"
    "je EQ\n"
    "jmp NEQ\n"

    "EQ:\n");
    arr[loop - 1] = 1;

    asm(
    "jmp master\n"
    "NEQ:\n");
    arr[loop - 1] = 0;
    asm(
    "jmp master\n"
    "end:\n"

    );

    for (int i = 0; i < 31; i++){
        std::cout << arr[i];
    }
    std::cout << std::endl;

    return 0;
}

