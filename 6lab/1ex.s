	.file	"1ex.cpp"
	.text
	.globl	a
	.data
	.align 4
	.type	a, @object
	.size	a, 4
a:
	.long	1092616192
	.globl	b
	.align 4
	.type	b, @object
	.size	b, 4
b:
	.long	1085276160
	.globl	c
	.align 8
	.type	c, @object
	.size	c, 8
c:
	.long	0
	.long	1075576832
	.globl	d
	.align 8
	.type	d, @object
	.size	d, 8
d:
	.long	1717986918
	.long	-1072404890
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
	movss	a(%rip), %xmm1
	movss	b(%rip), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, a(%rip)
	movss	a(%rip), %xmm0
	movss	b(%rip), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, b(%rip)
	movss	a(%rip), %xmm1
	movss	b(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, a(%rip)
	movss	a(%rip), %xmm0
	movss	b(%rip), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, b(%rip)
	movsd	c(%rip), %xmm1
	movsd	d(%rip), %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, c(%rip)
	movsd	c(%rip), %xmm0
	movsd	d(%rip), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, d(%rip)
	movsd	c(%rip), %xmm1
	movsd	d(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, c(%rip)
	movsd	c(%rip), %xmm0
	movsd	d(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, d(%rip)
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
