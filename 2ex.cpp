#include <iostream>

float tmp = -1./0.;
int loop = 0;

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

    std::cout << 1 << std::endl;

    asm(
    "jmp master\n"
    "NEQ:\n");
    std::cout << 0 << std::endl;
    asm(
    "jmp master\n"
    "end:\n"

    );

    return 0;
}

