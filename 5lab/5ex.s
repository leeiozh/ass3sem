	.file	"5ex.cpp"
	.text
	.globl	x
	.data
	.align 4
	.type	x, @object
	.size	x, 4
x:
	.long	897988541
	.globl	y
	.align 8
	.type	y, @object
	.size	y, 8
y:
	.long	1202590843
	.long	1066695393
	.globl	tmp
	.bss
	.align 8
	.type	tmp, @object
	.size	tmp, 8
tmp:
	.zero	8
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movss	x(%rip), %xmm0
	cvtss2sd	%xmm0, %xmm1
	movsd	y(%rip), %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, tmp(%rip)
	movss	x(%rip), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	y(%rip), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, tmp(%rip)
	movss	x(%rip), %xmm0
	cvtss2sd	%xmm0, %xmm1
	movsd	y(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, tmp(%rip)
	movss	x(%rip), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	y(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, tmp(%rip)
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 9.3.0-17ubuntu1~20.04) 9.3.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	 1f - 0f
	.long	 4f - 1f
	.long	 5
0:
	.string	 "GNU"
1:
	.align 8
	.long	 0xc0000002
	.long	 3f - 2f
2:
	.long	 0x3
3:
	.align 8
4:
