	.file	"4ex.cpp"
	.text
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.section	.data.rel.ro,"aw"
	.align 8
	.type	_ZZL18__gthread_active_pvE20__gthread_active_ptr, @object
	.size	_ZZL18__gthread_active_pvE20__gthread_active_ptr, 8
_ZZL18__gthread_active_pvE20__gthread_active_ptr:
	.quad	_ZL28__gthrw___pthread_key_createPjPFvPvE
	.section	.text._ZL18__gthread_active_pv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,comdat
	.type	_ZL18__gthread_active_pv, @function
_ZL18__gthread_active_pv:
.LFB460:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$1, %edx
	movq	_ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip), %rax
	testq	%rax, %rax
	jne	.L2
	movl	$0, %edx
.L2:
	movzbl	%dl, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE460:
	.size	_ZL18__gthread_active_pv, .-_ZL18__gthread_active_pv
	.section	.text._ZN9__gnu_cxxL18__exchange_and_addEPVii,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,comdat
	.type	_ZN9__gnu_cxxL18__exchange_and_addEPVii, @function
_ZN9__gnu_cxxL18__exchange_and_addEPVii:
.LFB489:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	-12(%rbp), %edx
	movq	-8(%rbp), %rax
	lock xaddl	%edx, (%rax)
	movl	%edx, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE489:
	.size	_ZN9__gnu_cxxL18__exchange_and_addEPVii, .-_ZN9__gnu_cxxL18__exchange_and_addEPVii
	.section	.text._ZN9__gnu_cxxL25__exchange_and_add_singleEPii,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,comdat
	.type	_ZN9__gnu_cxxL25__exchange_and_add_singleEPii, @function
_ZN9__gnu_cxxL25__exchange_and_add_singleEPii:
.LFB491:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %edx
	movl	-28(%rbp), %eax
	addl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, (%rax)
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE491:
	.size	_ZN9__gnu_cxxL25__exchange_and_add_singleEPii, .-_ZN9__gnu_cxxL25__exchange_and_add_singleEPii
	.section	.text._ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,comdat
	.type	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii, @function
_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii:
.LFB493:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	call	_ZL18__gthread_active_pv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L9
	movl	-12(%rbp), %edx
	movq	-8(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxL18__exchange_and_addEPVii
	jmp	.L10
.L9:
	movl	-12(%rbp), %edx
	movq	-8(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxL25__exchange_and_add_singleEPii
	nop
.L10:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE493:
	.size	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii, .-_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii
	.section	.text._ZNSt8ios_base9precisionEl,"axG",@progbits,_ZNSt8ios_base9precisionEl,comdat
	.align 2
	.weak	_ZNSt8ios_base9precisionEl
	.type	_ZNSt8ios_base9precisionEl, @function
_ZNSt8ios_base9precisionEl:
.LFB1151:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1151:
	.size	_ZNSt8ios_base9precisionEl, .-_ZNSt8ios_base9precisionEl
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.text._ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv,"axG",@progbits,_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv,comdat
	.align 2
	.weak	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	.type	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv, @function
_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv:
.LFB1771:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1771:
	.size	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv, .-_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	.section	.text._ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_,"axG",@progbits,_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_,comdat
	.align 2
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_
	.type	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_, @function
_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_:
.LFB1776:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1776:
	.size	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_, .-_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_
	.section	.rodata
	.align 4
	.type	_ZN9__gnu_cxxL21__default_lock_policyE, @object
	.size	_ZN9__gnu_cxxL21__default_lock_policyE, 4
_ZN9__gnu_cxxL21__default_lock_policyE:
	.long	2
	.type	_ZStL13allocator_arg, @object
	.size	_ZStL13allocator_arg, 1
_ZStL13allocator_arg:
	.zero	1
	.type	_ZStL6ignore, @object
	.size	_ZStL6ignore, 1
_ZStL6ignore:
	.zero	1
	.section	.text._ZNSt12__shared_ptrI4ItemLN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt12__shared_ptrI4ItemLN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align 2
	.weak	_ZNSt12__shared_ptrI4ItemLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt12__shared_ptrI4ItemLN9__gnu_cxx12_Lock_policyE2EED2Ev, @function
_ZNSt12__shared_ptrI4ItemLN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB2693:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2693:
	.size	_ZNSt12__shared_ptrI4ItemLN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt12__shared_ptrI4ItemLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt12__shared_ptrI4ItemLN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt12__shared_ptrI4ItemLN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt12__shared_ptrI4ItemLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt10shared_ptrI4ItemED2Ev,"axG",@progbits,_ZNSt10shared_ptrI4ItemED5Ev,comdat
	.align 2
	.weak	_ZNSt10shared_ptrI4ItemED2Ev
	.type	_ZNSt10shared_ptrI4ItemED2Ev, @function
_ZNSt10shared_ptrI4ItemED2Ev:
.LFB2695:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12__shared_ptrI4ItemLN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2695:
	.size	_ZNSt10shared_ptrI4ItemED2Ev, .-_ZNSt10shared_ptrI4ItemED2Ev
	.weak	_ZNSt10shared_ptrI4ItemED1Ev
	.set	_ZNSt10shared_ptrI4ItemED1Ev,_ZNSt10shared_ptrI4ItemED2Ev
	.section	.text._ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv,"axG",@progbits,_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv,comdat
	.align 2
	.weak	_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv
	.type	_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv, @function
_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv:
.LFB2697:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movsd	(%rax), %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2697:
	.size	_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv, .-_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv
	.section	.text._ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE,"axG",@progbits,_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE,comdat
	.align 2
	.weak	_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE
	.type	_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE, @function
_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE:
.LFB2700:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	movsd	%xmm0, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv
	movq	%xmm0, %rax
	movq	-24(%rbp), %rdx
	movq	%rax, (%rdx)
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L21
	call	__stack_chk_fail@PLT
.L21:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2700:
	.size	_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE, .-_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE
	.section	.text._ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE,"axG",@progbits,_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE,comdat
	.weak	_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE
	.type	_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE, @function
_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE:
.LFB2701:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv
	movq	%rax, -24(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L24
	call	__stack_chk_fail@PLT
.L24:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2701:
	.size	_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE, .-_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE
	.section	.text._ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_,"axG",@progbits,_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_,comdat
	.weak	_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
	.type	_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_, @function
_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_:
.LFB2702:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	movq	%rax, %rbx
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	subq	%rax, %rbx
	movq	%rbx, %rax
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L27
	call	__stack_chk_fail@PLT
.L27:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2702:
	.size	_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_, .-_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
	.section	.text._ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv,"axG",@progbits,_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv,comdat
	.align 2
	.weak	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv
	.type	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv, @function
_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv:
.LFB2703:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2703:
	.size	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv, .-_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv
	.text
	.globl	main
	.type	main, @function
main:
.LFB2690:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2690
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	call	_ZNSt6chrono3_V212system_clock3nowEv@PLT
	movq	%rax, -80(%rbp)
	movl	$1, %edi
.LEHB0:
	call	_Znwm@PLT
	movq	%rax, %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10shared_ptrI4ItemEC1IS0_vEEPT_
.LEHE0:
	call	_ZNSt6chrono3_V212system_clock3nowEv@PLT
	movq	%rax, -72(%rbp)
	movl	$20, %esi
	leaq	8+_ZSt4cout(%rip), %rdi
	call	_ZNSt8ios_base9precisionEl
	leaq	-80(%rbp), %rdx
	leaq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB1:
	call	_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv
	movsd	.LC0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEd@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE1:
	movl	$0, %ebx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10shared_ptrI4ItemED1Ev
	movl	%ebx, %eax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L33
	jmp	.L35
.L34:
	endbr64
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10shared_ptrI4ItemED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.LEHE2:
.L35:
	call	__stack_chk_fail@PLT
.L33:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2690:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2690:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2690-.LLSDACSB2690
.LLSDACSB2690:
	.uleb128 .LEHB0-.LFB2690
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2690
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L34-.LFB2690
	.uleb128 0
	.uleb128 .LEHB2-.LFB2690
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2690:
	.text
	.size	main, .-main
	.section	.text._ZNSt10shared_ptrI4ItemEC2IS0_vEEPT_,"axG",@progbits,_ZNSt10shared_ptrI4ItemEC5IS0_vEEPT_,comdat
	.align 2
	.weak	_ZNSt10shared_ptrI4ItemEC2IS0_vEEPT_
	.type	_ZNSt10shared_ptrI4ItemEC2IS0_vEEPT_, @function
_ZNSt10shared_ptrI4ItemEC2IS0_vEEPT_:
.LFB2970:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12__shared_ptrI4ItemLN9__gnu_cxx12_Lock_policyE2EEC2IS0_vEEPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2970:
	.size	_ZNSt10shared_ptrI4ItemEC2IS0_vEEPT_, .-_ZNSt10shared_ptrI4ItemEC2IS0_vEEPT_
	.weak	_ZNSt10shared_ptrI4ItemEC1IS0_vEEPT_
	.set	_ZNSt10shared_ptrI4ItemEC1IS0_vEEPT_,_ZNSt10shared_ptrI4ItemEC2IS0_vEEPT_
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align 2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev, @function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB2973:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L39
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L39:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2973:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE,"axG",@progbits,_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE,comdat
	.weak	_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	.type	_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE, @function
_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE:
.LFB2975:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2975:
	.size	_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE, .-_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	.section	.text._ZNSt12__shared_ptrI4ItemLN9__gnu_cxx12_Lock_policyE2EEC2IS0_vEEPT_,"axG",@progbits,_ZNSt12__shared_ptrI4ItemLN9__gnu_cxx12_Lock_policyE2EEC5IS0_vEEPT_,comdat
	.align 2
	.weak	_ZNSt12__shared_ptrI4ItemLN9__gnu_cxx12_Lock_policyE2EEC2IS0_vEEPT_
	.type	_ZNSt12__shared_ptrI4ItemLN9__gnu_cxx12_Lock_policyE2EEC2IS0_vEEPT_, @function
_ZNSt12__shared_ptrI4ItemLN9__gnu_cxx12_Lock_policyE2EEC2IS0_vEEPT_:
.LFB3098:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IP4ItemEET_St17integral_constantIbLb0EE
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12__shared_ptrI4ItemLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L43
	call	__stack_chk_fail@PLT
.L43:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3098:
	.size	_ZNSt12__shared_ptrI4ItemLN9__gnu_cxx12_Lock_policyE2EEC2IS0_vEEPT_, .-_ZNSt12__shared_ptrI4ItemLN9__gnu_cxx12_Lock_policyE2EEC2IS0_vEEPT_
	.weak	_ZNSt12__shared_ptrI4ItemLN9__gnu_cxx12_Lock_policyE2EEC1IS0_vEEPT_
	.set	_ZNSt12__shared_ptrI4ItemLN9__gnu_cxx12_Lock_policyE2EEC1IS0_vEEPT_,_ZNSt12__shared_ptrI4ItemLN9__gnu_cxx12_Lock_policyE2EEC2IS0_vEEPT_
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,comdat
	.align 2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv, @function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv:
.LFB3100:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movl	$-1, %esi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii
	cmpl	$1, %eax
	sete	%al
	testb	%al, %al
	je	.L46
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
	movq	-8(%rbp), %rax
	addq	$12, %rax
	movl	$-1, %esi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii
	cmpl	$1, %eax
	sete	%al
	testb	%al, %al
	je	.L46
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$24, %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L46:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3100:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.section	.text._ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE,"axG",@progbits,_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE,comdat
	.weak	_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE
	.type	_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE, @function
_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE:
.LFB3101:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	cvtsi2sdq	%rax, %xmm0
	movsd	.LC1(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1IdvEERKT_
	movsd	-16(%rbp), %xmm0
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L49
	call	__stack_chk_fail@PLT
.L49:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3101:
	.size	_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE, .-_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP4ItemEET_St17integral_constantIbLb0EE,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5IP4ItemEET_St17integral_constantIbLb0EE,comdat
	.align 2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP4ItemEET_St17integral_constantIbLb0EE
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP4ItemEET_St17integral_constantIbLb0EE, @function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP4ItemEET_St17integral_constantIbLb0EE:
.LFB3140:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IP4ItemEET_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3140:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP4ItemEET_St17integral_constantIbLb0EE, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP4ItemEET_St17integral_constantIbLb0EE
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IP4ItemEET_St17integral_constantIbLb0EE
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IP4ItemEET_St17integral_constantIbLb0EE,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP4ItemEET_St17integral_constantIbLb0EE
	.section	.text._ZNSt12__shared_ptrI4ItemLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_,"axG",@progbits,_ZNSt12__shared_ptrI4ItemLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_,comdat
	.align 2
	.weak	_ZNSt12__shared_ptrI4ItemLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	.type	_ZNSt12__shared_ptrI4ItemLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_, @function
_ZNSt12__shared_ptrI4ItemLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_:
.LFB3142:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3142:
	.size	_ZNSt12__shared_ptrI4ItemLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_, .-_ZNSt12__shared_ptrI4ItemLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
	.align 2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, @function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB3143:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L54
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L54:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3143:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.section	.text._ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IdvEERKT_,"axG",@progbits,_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC5IdvEERKT_,comdat
	.align 2
	.weak	_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IdvEERKT_
	.type	_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IdvEERKT_, @function
_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IdvEERKT_:
.LFB3145:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-8(%rbp), %rax
	movsd	%xmm0, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3145:
	.size	_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IdvEERKT_, .-_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IdvEERKT_
	.weak	_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1IdvEERKT_
	.set	_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1IdvEERKT_,_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IdvEERKT_
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP4ItemEET_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5IP4ItemEET_,comdat
	.align 2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP4ItemEET_
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP4ItemEET_, @function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP4ItemEET_:
.LFB3183:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3183
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	$0, (%rax)
	movl	$24, %edi
.LEHB3:
	call	_Znwm@PLT
.LEHE3:
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EEC1ES1_
	movq	-24(%rbp), %rax
	movq	%rbx, (%rax)
	jmp	.L62
.L60:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-32(%rbp), %rax
	testq	%rax, %rax
	je	.L58
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
.L58:
.LEHB4:
	call	__cxa_rethrow@PLT
.LEHE4:
.L61:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB5:
	call	_Unwind_Resume@PLT
.LEHE5:
.L62:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3183:
	.section	.gcc_except_table
	.align 4
.LLSDA3183:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3183-.LLSDATTD3183
.LLSDATTD3183:
	.byte	0x1
	.uleb128 .LLSDACSE3183-.LLSDACSB3183
.LLSDACSB3183:
	.uleb128 .LEHB3-.LFB3183
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L60-.LFB3183
	.uleb128 0x1
	.uleb128 .LEHB4-.LFB3183
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L61-.LFB3183
	.uleb128 0
	.uleb128 .LEHB5-.LFB3183
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE3183:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3183:
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP4ItemEET_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5IP4ItemEET_,comdat
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP4ItemEET_, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP4ItemEET_
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IP4ItemEET_
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IP4ItemEET_,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP4ItemEET_
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align 2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, @function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB3186:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3186:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align 2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, @function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev:
.LFB3188:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED1Ev
	movq	-8(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3188:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev
	.section	.text._ZNSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EEC2ES1_,"axG",@progbits,_ZNSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EEC5ES1_,comdat
	.align 2
	.weak	_ZNSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EEC2ES1_
	.type	_ZNSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EEC2ES1_, @function
_ZNSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EEC2ES1_:
.LFB3219:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	leaq	16+_ZTVSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 16(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3219:
	.size	_ZNSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EEC2ES1_, .-_ZNSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EEC2ES1_
	.weak	_ZNSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EEC1ES1_
	.set	_ZNSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EEC1ES1_,_ZNSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EEC2ES1_
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC5Ev,comdat
	.align 2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev, @function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB3249:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movl	$1, 8(%rax)
	movq	-8(%rbp), %rax
	movl	$1, 12(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3249:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	.set	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC1Ev,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.weak	_ZTVSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro.local._ZTVSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTVSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 8
	.type	_ZTVSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTVSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EE, 56
_ZTVSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EE:
	.quad	0
	.quad	_ZTISt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZNSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EED1Ev
	.quad	_ZNSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EED0Ev
	.quad	_ZNSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.quad	_ZNSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.quad	_ZNSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.section	.text._ZNSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align 2
	.weak	_ZNSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EED2Ev, @function
_ZNSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB3264:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3264:
	.size	_ZNSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align 2
	.weak	_ZNSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EED0Ev
	.type	_ZNSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EED0Ev, @function
_ZNSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EED0Ev:
.LFB3266:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EED1Ev
	movq	-8(%rbp), %rax
	movl	$24, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3266:
	.size	_ZNSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EED0Ev, .-_ZNSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EED0Ev
	.weak	_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 8
	.type	_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, 56
_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.quad	0
	.quad	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.quad	0
	.quad	0
	.quad	__cxa_pure_virtual
	.quad	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.quad	__cxa_pure_virtual
	.weak	_ZTISt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTISt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTISt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 8
	.type	_ZTISt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTISt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EE, 24
_ZTISt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.weak	_ZTSSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 32
	.type	_ZTSSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTSSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EE, 57
_ZTSSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EE:
	.string	"St15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EE"
	.weak	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 8
	.type	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, 24
_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.weak	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 32
	.type	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, 52
_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.string	"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE"
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB3283:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L71
	cmpl	$65535, -8(%rbp)
	jne	.L71
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L71:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3283:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.section	.text._ZNSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,"axG",@progbits,_ZNSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,comdat
	.align 2
	.weak	_ZNSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.type	_ZNSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, @function
_ZNSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv:
.LFB3284:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	je	.L74
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
.L74:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3284:
	.size	_ZNSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, .-_ZNSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.section	.text._ZNSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
	.align 2
	.weak	_ZNSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.type	_ZNSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, @function
_ZNSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB3285:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L77
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EED0Ev
.L77:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3285:
	.size	_ZNSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, .-_ZNSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.section	.text._ZNSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,"axG",@progbits,_ZNSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,comdat
	.align 2
	.weak	_ZNSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.type	_ZNSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, @function
_ZNSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info:
.LFB3286:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3286:
	.size	_ZNSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, .-_ZNSt15_Sp_counted_ptrIP4ItemLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.weak	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 8
	.type	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, 16
_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.weak	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 32
	.type	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, 47
_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.string	"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE"
	.text
	.type	_GLOBAL__sub_I_main, @function
_GLOBAL__sub_I_main:
.LFB3287:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3287:
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_main
	.weakref	_ZL28__gthrw___pthread_key_createPjPFvPvE,__pthread_key_create
	.section	.rodata
	.align 8
.LC0:
	.long	0
	.long	1083129856
	.align 8
.LC1:
	.long	0
	.long	1104006501
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
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
