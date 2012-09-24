	.file	"2012.cpp"
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB256:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	leave
	ret
	.cfi_endproc
.LFE256:
	.size	_ZnwmPv, .-_ZnwmPv
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
.globl _Unwind_Resume
	.text
.globl _Z11fromUintvarm
	.type	_Z11fromUintvarm, @function
_Z11fromUintvarm:
.LFB1205:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1205
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$160, %rsp
	movq	%rdi, -168(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
.LEHB0:
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt6vectorIhSaIhEEC1Ev
.LEHE0:
	movq	-168(%rbp), %rax
	movq	%rax, -80(%rbp)
.L4:
	movq	-80(%rbp), %rax
	movb	%al, -145(%rbp)
	shrq	$8, -80(%rbp)
	leaq	-145(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB1:
	call	_ZNSt6vectorIhSaIhEE9push_backERKh
	cmpq	$0, -80(%rbp)
	setne	%al
	testb	%al, %al
	jne	.L4
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIjSaIjEEC1Ev
.LEHE1:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIhSaIhEE4sizeEv
	subl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.L5
.L8:
	movl	-64(%rbp), %eax
	movslq	%eax,%rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIhSaIhEEixEm
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	movl	%eax, -152(%rbp)
	leaq	-152(%rbp), %rdx
	leaq	-144(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB2:
	call	_ZNSt6vectorIjSaIjEE9push_backERKj
.LEHE2:
	movl	-152(%rbp), %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	.L22
.L6:
	subl	$1, -64(%rbp)
.L5:
	movl	-64(%rbp), %eax
	notl	%eax
	shrl	$31, %eax
	testb	%al, %al
	jne	.L8
	jmp	.L7
.L22:
	nop
.L7:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIjSaIjEE4sizeEv
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L9
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIjSaIjEE4sizeEv
	leaq	-1(%rax), %rdx
	leaq	-144(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIjSaIjEEixEm
	movl	(%rax), %eax
	andl	$128, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L9
	movl	$0, %ebx
	jmp	.L10
.L9:
	movq	$0, -72(%rbp)
	movl	$0, -60(%rbp)
	jmp	.L11
.L14:
	movl	-60(%rbp), %eax
	movslq	%eax,%rdx
	leaq	-144(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIjSaIjEEixEm
	movl	(%rax), %eax
	mov	%eax, %eax
	andl	$127, %eax
	movq	%rax, -56(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIjSaIjEE4sizeEv
	movl	%eax, %edx
	movl	-60(%rbp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	subl	$1, %eax
	movl	%eax, -44(%rbp)
	movq	$1, -40(%rbp)
	movl	$0, -20(%rbp)
	jmp	.L12
.L13:
	salq	$7, -40(%rbp)
	addl	$1, -20(%rbp)
.L12:
	movl	-20(%rbp), %eax
	cmpl	-44(%rbp), %eax
	setb	%al
	testb	%al, %al
	jne	.L13
	movq	-40(%rbp), %rax
	movq	-56(%rbp), %rdx
	imulq	%rdx, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	%rax, -72(%rbp)
	addl	$1, -60(%rbp)
.L11:
	movl	-60(%rbp), %eax
	movslq	%eax,%rbx
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIjSaIjEE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	jne	.L14
	movq	-72(%rbp), %rbx
	jmp	.L10
.L19:
.L15:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIjSaIjEED1Ev
	movq	%r12, %rax
	movslq	%ebx,%rdx
	jmp	.L17
.L10:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
.LEHB3:
	call	_ZNSt6vectorIjSaIjEED1Ev
.LEHE3:
	jmp	.L21
.L20:
.L17:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIhSaIhEED1Ev
	movq	%r12, %rax
	movslq	%ebx,%rdx
	movq	%rax, %rdi
.LEHB4:
	call	_Unwind_Resume
.L21:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIhSaIhEED1Ev
.LEHE4:
	movq	%rbx, %rax
	addq	$160, %rsp
	popq	%rbx
	popq	%r12
	leave
	ret
	.cfi_endproc
.LFE1205:
	.size	_Z11fromUintvarm, .-_Z11fromUintvarm
.globl __gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA1205:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1205-.LLSDACSB1205
.LLSDACSB1205:
	.uleb128 .LEHB0-.LFB1205
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB1-.LFB1205
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L20-.LFB1205
	.uleb128 0x0
	.uleb128 .LEHB2-.LFB1205
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L19-.LFB1205
	.uleb128 0x0
	.uleb128 .LEHB3-.LFB1205
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L20-.LFB1205
	.uleb128 0x0
	.uleb128 .LEHB4-.LFB1205
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1205:
	.text
	.section	.rodata
.LC0:
	.string	"%lx"
.LC1:
	.string	":\t"
.LC2:
	.string	"\n"
	.text
.globl main
	.type	main, @function
main:
.LFB1206:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movl	%edi, -36(%rbp)
	movq	%rsi, -48(%rbp)
	movl	$1, -12(%rbp)
	jmp	.L24
.L25:
	movl	-12(%rbp), %eax
	cltq
	salq	$3, %rax
	addq	-48(%rbp), %rax
	movq	(%rax), %rax
	leaq	-24(%rbp), %rdx
	movl	$.LC0, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	sscanf
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_Z11fromUintvarm
	movq	%rax, -8(%rbp)
	movl	-12(%rbp), %eax
	cltq
	salq	$3, %rax
	addq	-48(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rsi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$.LC1, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	-8(%rbp), %rax
	movq	%rax, %rsi
	movl	$_ZSt4cout, %edi
	call	_ZNSolsEm
	movl	$.LC2, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	addl	$1, -12(%rbp)
.L24:
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	setl	%al
	testb	%al, %al
	jne	.L25
	movl	$0, %eax
	leave
	ret
	.cfi_endproc
.LFE1206:
	.size	main, .-main
	.section	.text._ZNSt6vectorIhSaIhEEC1Ev,"axG",@progbits,_ZNSt6vectorIhSaIhEEC1Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIhSaIhEEC1Ev
	.type	_ZNSt6vectorIhSaIhEEC1Ev, @function
_ZNSt6vectorIhSaIhEEC1Ev:
.LFB1210:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIhSaIhEEC2Ev
	leave
	ret
	.cfi_endproc
.LFE1210:
	.size	_ZNSt6vectorIhSaIhEEC1Ev, .-_ZNSt6vectorIhSaIhEEC1Ev
	.section	.text._ZNSt6vectorIhSaIhEED1Ev,"axG",@progbits,_ZNSt6vectorIhSaIhEED1Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIhSaIhEED1Ev
	.type	_ZNSt6vectorIhSaIhEED1Ev, @function
_ZNSt6vectorIhSaIhEED1Ev:
.LFB1213:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1213
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB5:
	call	_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E
.LEHE5:
	jmp	.L35
.L34:
.L31:
	movl	%edx, %ebx
	movq	%rax, %r12
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIhSaIhEED2Ev
	movq	%r12, %rax
	movslq	%ebx,%rdx
	movq	%rax, %rdi
.LEHB6:
	call	_Unwind_Resume
.L35:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIhSaIhEED2Ev
.LEHE6:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	leave
	ret
	.cfi_endproc
.LFE1213:
	.size	_ZNSt6vectorIhSaIhEED1Ev, .-_ZNSt6vectorIhSaIhEED1Ev
	.section	.gcc_except_table
.LLSDA1213:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1213-.LLSDACSB1213
.LLSDACSB1213:
	.uleb128 .LEHB5-.LFB1213
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L34-.LFB1213
	.uleb128 0x0
	.uleb128 .LEHB6-.LFB1213
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1213:
	.section	.text._ZNSt6vectorIhSaIhEED1Ev,"axG",@progbits,_ZNSt6vectorIhSaIhEED1Ev,comdat
	.section	.text._ZNSt6vectorIhSaIhEE9push_backERKh,"axG",@progbits,_ZNSt6vectorIhSaIhEE9push_backERKh,comdat
	.align 2
	.weak	_ZNSt6vectorIhSaIhEE9push_backERKh
	.type	_ZNSt6vectorIhSaIhEE9push_backERKh, @function
_ZNSt6vectorIhSaIhEE9push_backERKh:
.LFB1214:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L37
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIhE9constructEPhRKh
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L39
.L37:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIhSaIhEE3endEv
	movq	%rax, %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIhSaIhEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPhS1_EERKh
.L39:
	leave
	ret
	.cfi_endproc
.LFE1214:
	.size	_ZNSt6vectorIhSaIhEE9push_backERKh, .-_ZNSt6vectorIhSaIhEE9push_backERKh
	.section	.text._ZNSt6vectorIjSaIjEEC1Ev,"axG",@progbits,_ZNSt6vectorIjSaIjEEC1Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIjSaIjEEC1Ev
	.type	_ZNSt6vectorIjSaIjEEC1Ev, @function
_ZNSt6vectorIjSaIjEEC1Ev:
.LFB1217:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIjSaIjEEC2Ev
	leave
	ret
	.cfi_endproc
.LFE1217:
	.size	_ZNSt6vectorIjSaIjEEC1Ev, .-_ZNSt6vectorIjSaIjEEC1Ev
	.section	.text._ZNSt6vectorIjSaIjEED1Ev,"axG",@progbits,_ZNSt6vectorIjSaIjEED1Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIjSaIjEED1Ev
	.type	_ZNSt6vectorIjSaIjEED1Ev, @function
_ZNSt6vectorIjSaIjEED1Ev:
.LFB1220:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1220
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB7:
	call	_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E
.LEHE7:
	jmp	.L48
.L47:
.L44:
	movl	%edx, %ebx
	movq	%rax, %r12
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIjSaIjEED2Ev
	movq	%r12, %rax
	movslq	%ebx,%rdx
	movq	%rax, %rdi
.LEHB8:
	call	_Unwind_Resume
.L48:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIjSaIjEED2Ev
.LEHE8:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	leave
	ret
	.cfi_endproc
.LFE1220:
	.size	_ZNSt6vectorIjSaIjEED1Ev, .-_ZNSt6vectorIjSaIjEED1Ev
	.section	.gcc_except_table
.LLSDA1220:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1220-.LLSDACSB1220
.LLSDACSB1220:
	.uleb128 .LEHB7-.LFB1220
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L47-.LFB1220
	.uleb128 0x0
	.uleb128 .LEHB8-.LFB1220
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1220:
	.section	.text._ZNSt6vectorIjSaIjEED1Ev,"axG",@progbits,_ZNSt6vectorIjSaIjEED1Ev,comdat
	.section	.text._ZNKSt6vectorIhSaIhEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIhSaIhEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIhSaIhEE4sizeEv
	.type	_ZNKSt6vectorIhSaIhEE4sizeEv, @function
_ZNKSt6vectorIhSaIhEE4sizeEv:
.LFB1221:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rax
	leave
	ret
	.cfi_endproc
.LFE1221:
	.size	_ZNKSt6vectorIhSaIhEE4sizeEv, .-_ZNKSt6vectorIhSaIhEE4sizeEv
	.section	.text._ZNSt6vectorIhSaIhEEixEm,"axG",@progbits,_ZNSt6vectorIhSaIhEEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIhSaIhEEixEm
	.type	_ZNSt6vectorIhSaIhEEixEm, @function
_ZNSt6vectorIhSaIhEEixEm:
.LFB1222:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	-16(%rbp), %rax
	leave
	ret
	.cfi_endproc
.LFE1222:
	.size	_ZNSt6vectorIhSaIhEEixEm, .-_ZNSt6vectorIhSaIhEEixEm
	.section	.text._ZNSt6vectorIjSaIjEE9push_backERKj,"axG",@progbits,_ZNSt6vectorIjSaIjEE9push_backERKj,comdat
	.align 2
	.weak	_ZNSt6vectorIjSaIjEE9push_backERKj
	.type	_ZNSt6vectorIjSaIjEE9push_backERKj, @function
_ZNSt6vectorIjSaIjEE9push_backERKj:
.LFB1223:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L54
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIjE9constructEPjRKj
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	leaq	4(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L56
.L54:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIjSaIjEE3endEv
	movq	%rax, %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIjSaIjEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPjS1_EERKj
.L56:
	leave
	ret
	.cfi_endproc
.LFE1223:
	.size	_ZNSt6vectorIjSaIjEE9push_backERKj, .-_ZNSt6vectorIjSaIjEE9push_backERKj
	.section	.text._ZNKSt6vectorIjSaIjEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIjSaIjEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIjSaIjEE4sizeEv
	.type	_ZNKSt6vectorIjSaIjEE4sizeEv, @function
_ZNKSt6vectorIjSaIjEE4sizeEv:
.LFB1224:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rax
	sarq	$2, %rax
	leave
	ret
	.cfi_endproc
.LFE1224:
	.size	_ZNKSt6vectorIjSaIjEE4sizeEv, .-_ZNKSt6vectorIjSaIjEE4sizeEv
	.section	.text._ZNSt6vectorIjSaIjEEixEm,"axG",@progbits,_ZNSt6vectorIjSaIjEEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIjSaIjEEixEm
	.type	_ZNSt6vectorIjSaIjEEixEm, @function
_ZNSt6vectorIjSaIjEEixEm:
.LFB1225:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	leave
	ret
	.cfi_endproc
.LFE1225:
	.size	_ZNSt6vectorIjSaIjEEixEm, .-_ZNSt6vectorIjSaIjEEixEm
	.section	.text._ZNSt12_Vector_baseIhSaIhEE12_Vector_implD1Ev,"axG",@progbits,_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD1Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD1Ev
	.type	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD1Ev, @function
_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD1Ev:
.LFB1233:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIhED2Ev
	leave
	ret
	.cfi_endproc
.LFE1233:
	.size	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD1Ev, .-_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD1Ev
	.section	.text._ZNSt12_Vector_baseIhSaIhEEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIhSaIhEEC2Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIhSaIhEEC2Ev
	.type	_ZNSt12_Vector_baseIhSaIhEEC2Ev, @function
_ZNSt12_Vector_baseIhSaIhEEC2Ev:
.LFB1234:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1Ev
	leave
	ret
	.cfi_endproc
.LFE1234:
	.size	_ZNSt12_Vector_baseIhSaIhEEC2Ev, .-_ZNSt12_Vector_baseIhSaIhEEC2Ev
	.section	.text._ZNSt12_Vector_baseIhSaIhEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIhSaIhEED2Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIhSaIhEED2Ev
	.type	_ZNSt12_Vector_baseIhSaIhEED2Ev, @function
_ZNSt12_Vector_baseIhSaIhEED2Ev:
.LFB1237:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1237
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB9:
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm
.LEHE9:
	jmp	.L72
.L71:
.L68:
	movl	%edx, %ebx
	movq	%rax, %r12
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD1Ev
	movq	%r12, %rax
	movslq	%ebx,%rdx
	movq	%rax, %rdi
.LEHB10:
	call	_Unwind_Resume
.LEHE10:
.L72:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD1Ev
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	leave
	ret
	.cfi_endproc
.LFE1237:
	.size	_ZNSt12_Vector_baseIhSaIhEED2Ev, .-_ZNSt12_Vector_baseIhSaIhEED2Ev
	.section	.gcc_except_table
.LLSDA1237:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1237-.LLSDACSB1237
.LLSDACSB1237:
	.uleb128 .LEHB9-.LFB1237
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L71-.LFB1237
	.uleb128 0x0
	.uleb128 .LEHB10-.LFB1237
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1237:
	.section	.text._ZNSt12_Vector_baseIhSaIhEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIhSaIhEED2Ev,comdat
	.section	.text._ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv:
.LFB1239:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	ret
	.cfi_endproc
.LFE1239:
	.size	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPhhEvT_S1_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E
	.type	_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E, @function
_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E:
.LFB1240:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPhEvT_S1_
	leave
	ret
	.cfi_endproc
.LFE1240:
	.size	_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E, .-_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E
	.section	.text._ZN9__gnu_cxx13new_allocatorIhE9constructEPhRKh,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIhE9constructEPhRKh,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIhE9constructEPhRKh
	.type	_ZN9__gnu_cxx13new_allocatorIhE9constructEPhRKh, @function
_ZN9__gnu_cxx13new_allocatorIhE9constructEPhRKh:
.LFB1241:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movl	$1, %edi
	call	_ZnwmPv
	movq	%rax, %rdx
	testq	%rdx, %rdx
	je	.L80
	movq	-24(%rbp), %rdx
	movzbl	(%rdx), %edx
	movb	%dl, (%rax)
.L80:
	leave
	ret
	.cfi_endproc
.LFE1241:
	.size	_ZN9__gnu_cxx13new_allocatorIhE9constructEPhRKh, .-_ZN9__gnu_cxx13new_allocatorIhE9constructEPhRKh
	.section	.rodata
.LC3:
	.string	"vector::_M_insert_aux"
	.section	.text._ZNSt6vectorIhSaIhEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPhS1_EERKh,"axG",@progbits,_ZNSt6vectorIhSaIhEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPhS1_EERKh,comdat
	.align 2
	.weak	_ZNSt6vectorIhSaIhEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPhS1_EERKh
	.type	_ZNSt6vectorIhSaIhEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPhS1_EERKh, @function
_ZNSt6vectorIhSaIhEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPhS1_EERKh:
.LFB1242:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1242
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$80, %rsp
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	-72(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L82
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-72(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIhE9constructEPhRKh
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-88(%rbp), %rax
	movzbl	(%rax), %eax
	movb	%al, -49(%rbp)
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-1(%rax), %r12
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-2(%rax), %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv
	movq	(%rax), %rax
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB11:
	call	_ZSt13copy_backwardIPhS0_ET0_T_S2_S1_
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEdeEv
	movzbl	-49(%rbp), %edx
	movb	%dl, (%rax)
	jmp	.L88
.L82:
	movq	-72(%rbp), %rax
	movl	$.LC3, %edx
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc
	movq	%rax, -48(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIhSaIhEE5beginEv
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	movq	%rax, -40(%rbp)
	movq	-72(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm
.LEHE11:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rdx
	leaq	(%rdx,%rax), %rcx
	movq	-72(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIhE9constructEPhRKh
	movq	$0, -24(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	movq	%rax, %r12
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv
	movq	(%rax), %rbx
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	-32(%rbp), %rdx
	movq	%r12, %rcx
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB12:
	call	_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_
	movq	%rax, -24(%rbp)
	addq	$1, -24(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	movq	%rax, %r12
	movq	-72(%rbp), %rax
	movq	8(%rax), %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv
	movq	(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	%r12, %rcx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_
.LEHE12:
	movq	%rax, -24(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB13:
	call	_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E
	movq	-72(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rax
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	(%rax), %rcx
	movq	-72(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm
.LEHE13:
	movq	-72(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-72(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-48(%rbp), %rax
	movq	-32(%rbp), %rdx
	addq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L88
.L91:
.L84:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	cmpq	$0, -24(%rbp)
	jne	.L85
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rdx
	addq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIhE7destroyEPh
	jmp	.L86
.L85:
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB14:
	call	_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E
.L86:
	movq	-72(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm
	call	__cxa_rethrow
.LEHE14:
.L90:
.L87:
	movl	%edx, %ebx
	movq	%rax, %r12
	call	__cxa_end_catch
	movq	%r12, %rax
	movslq	%ebx,%rdx
	movq	%rax, %rdi
.LEHB15:
	call	_Unwind_Resume
.LEHE15:
.L88:
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	leave
	ret
	.cfi_endproc
.LFE1242:
	.size	_ZNSt6vectorIhSaIhEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPhS1_EERKh, .-_ZNSt6vectorIhSaIhEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPhS1_EERKh
	.section	.gcc_except_table
	.align 4
.LLSDA1242:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT1242-.LLSDATTD1242
.LLSDATTD1242:
	.byte	0x1
	.uleb128 .LLSDACSE1242-.LLSDACSB1242
.LLSDACSB1242:
	.uleb128 .LEHB11-.LFB1242
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB12-.LFB1242
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L91-.LFB1242
	.uleb128 0x1
	.uleb128 .LEHB13-.LFB1242
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB14-.LFB1242
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L90-.LFB1242
	.uleb128 0x0
	.uleb128 .LEHB15-.LFB1242
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1242:
	.byte	0x1
	.byte	0x0
	.align 4
	.long	0

.LLSDATT1242:
	.section	.text._ZNSt6vectorIhSaIhEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPhS1_EERKh,"axG",@progbits,_ZNSt6vectorIhSaIhEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPhS1_EERKh,comdat
	.section	.text._ZNSt6vectorIhSaIhEE3endEv,"axG",@progbits,_ZNSt6vectorIhSaIhEE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIhSaIhEE3endEv
	.type	_ZNSt6vectorIhSaIhEE3endEv, @function
_ZNSt6vectorIhSaIhEE3endEv:
.LFB1243:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC1ERKS1_
	movq	-16(%rbp), %rax
	leave
	ret
	.cfi_endproc
.LFE1243:
	.size	_ZNSt6vectorIhSaIhEE3endEv, .-_ZNSt6vectorIhSaIhEE3endEv
	.section	.text._ZNSt12_Vector_baseIjSaIjEE12_Vector_implD1Ev,"axG",@progbits,_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD1Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD1Ev
	.type	_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD1Ev, @function
_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD1Ev:
.LFB1247:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIjED2Ev
	leave
	ret
	.cfi_endproc
.LFE1247:
	.size	_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD1Ev, .-_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD1Ev
	.section	.text._ZNSt12_Vector_baseIjSaIjEEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIjSaIjEEC2Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIjSaIjEEC2Ev
	.type	_ZNSt12_Vector_baseIjSaIjEEC2Ev, @function
_ZNSt12_Vector_baseIjSaIjEEC2Ev:
.LFB1248:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC1Ev
	leave
	ret
	.cfi_endproc
.LFE1248:
	.size	_ZNSt12_Vector_baseIjSaIjEEC2Ev, .-_ZNSt12_Vector_baseIjSaIjEEC2Ev
	.section	.text._ZNSt12_Vector_baseIjSaIjEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIjSaIjEED2Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIjSaIjEED2Ev
	.type	_ZNSt12_Vector_baseIjSaIjEED2Ev, @function
_ZNSt12_Vector_baseIjSaIjEED2Ev:
.LFB1251:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1251
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rax
	sarq	$2, %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB16:
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm
.LEHE16:
	jmp	.L105
.L104:
.L101:
	movl	%edx, %ebx
	movq	%rax, %r12
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD1Ev
	movq	%r12, %rax
	movslq	%ebx,%rdx
	movq	%rax, %rdi
.LEHB17:
	call	_Unwind_Resume
.LEHE17:
.L105:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD1Ev
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	leave
	ret
	.cfi_endproc
.LFE1251:
	.size	_ZNSt12_Vector_baseIjSaIjEED2Ev, .-_ZNSt12_Vector_baseIjSaIjEED2Ev
	.section	.gcc_except_table
.LLSDA1251:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1251-.LLSDACSB1251
.LLSDACSB1251:
	.uleb128 .LEHB16-.LFB1251
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L104-.LFB1251
	.uleb128 0x0
	.uleb128 .LEHB17-.LFB1251
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1251:
	.section	.text._ZNSt12_Vector_baseIjSaIjEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIjSaIjEED2Ev,comdat
	.section	.text._ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv:
.LFB1253:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	ret
	.cfi_endproc
.LFE1253:
	.size	_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPjjEvT_S1_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E
	.type	_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E, @function
_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E:
.LFB1254:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPjEvT_S1_
	leave
	ret
	.cfi_endproc
.LFE1254:
	.size	_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E, .-_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E
	.section	.text._ZN9__gnu_cxx13new_allocatorIjE9constructEPjRKj,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIjE9constructEPjRKj,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIjE9constructEPjRKj
	.type	_ZN9__gnu_cxx13new_allocatorIjE9constructEPjRKj, @function
_ZN9__gnu_cxx13new_allocatorIjE9constructEPjRKj:
.LFB1255:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movl	$4, %edi
	call	_ZnwmPv
	movq	%rax, %rdx
	testq	%rdx, %rdx
	je	.L113
	movq	-24(%rbp), %rdx
	movl	(%rdx), %edx
	movl	%edx, (%rax)
.L113:
	leave
	ret
	.cfi_endproc
.LFE1255:
	.size	_ZN9__gnu_cxx13new_allocatorIjE9constructEPjRKj, .-_ZN9__gnu_cxx13new_allocatorIjE9constructEPjRKj
	.section	.text._ZNSt6vectorIjSaIjEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPjS1_EERKj,"axG",@progbits,_ZNSt6vectorIjSaIjEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPjS1_EERKj,comdat
	.align 2
	.weak	_ZNSt6vectorIjSaIjEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPjS1_EERKj
	.type	_ZNSt6vectorIjSaIjEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPjS1_EERKj, @function
_ZNSt6vectorIjSaIjEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPjS1_EERKj:
.LFB1256:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1256
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$80, %rsp
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	-72(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L115
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-4(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-72(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIjE9constructEPjRKj
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	leaq	4(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-88(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -52(%rbp)
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-4(%rax), %r12
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-8(%rax), %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv
	movq	(%rax), %rax
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB18:
	call	_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv
	movl	-52(%rbp), %edx
	movl	%edx, (%rax)
	jmp	.L121
.L115:
	movq	-72(%rbp), %rax
	movl	$.LC3, %edx
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc
	movq	%rax, -48(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIjSaIjEE5beginEv
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	movq	%rax, -40(%rbp)
	movq	-72(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm
.LEHE18:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	salq	$2, %rax
	movq	%rax, %rcx
	addq	-32(%rbp), %rcx
	movq	-72(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIjE9constructEPjRKj
	movq	$0, -24(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv
	movq	%rax, %r12
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv
	movq	(%rax), %rbx
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	-32(%rbp), %rdx
	movq	%r12, %rcx
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB19:
	call	_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_
	movq	%rax, -24(%rbp)
	addq	$4, -24(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv
	movq	%rax, %r12
	movq	-72(%rbp), %rax
	movq	8(%rax), %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv
	movq	(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	%r12, %rcx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_
.LEHE19:
	movq	%rax, -24(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB20:
	call	_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E
	movq	-72(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rax
	sarq	$2, %rax
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	(%rax), %rcx
	movq	-72(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm
.LEHE20:
	movq	-72(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-72(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-48(%rbp), %rax
	salq	$2, %rax
	movq	%rax, %rdx
	addq	-32(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L121
.L124:
.L117:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	cmpq	$0, -24(%rbp)
	jne	.L118
	movq	-40(%rbp), %rax
	salq	$2, %rax
	movq	%rax, %rdx
	addq	-32(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIjE7destroyEPj
	jmp	.L119
.L118:
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB21:
	call	_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E
.L119:
	movq	-72(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm
	call	__cxa_rethrow
.LEHE21:
.L123:
.L120:
	movl	%edx, %ebx
	movq	%rax, %r12
	call	__cxa_end_catch
	movq	%r12, %rax
	movslq	%ebx,%rdx
	movq	%rax, %rdi
.LEHB22:
	call	_Unwind_Resume
.LEHE22:
.L121:
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	leave
	ret
	.cfi_endproc
.LFE1256:
	.size	_ZNSt6vectorIjSaIjEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPjS1_EERKj, .-_ZNSt6vectorIjSaIjEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPjS1_EERKj
	.section	.gcc_except_table
	.align 4
.LLSDA1256:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT1256-.LLSDATTD1256
.LLSDATTD1256:
	.byte	0x1
	.uleb128 .LLSDACSE1256-.LLSDACSB1256
.LLSDACSB1256:
	.uleb128 .LEHB18-.LFB1256
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB19-.LFB1256
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L124-.LFB1256
	.uleb128 0x1
	.uleb128 .LEHB20-.LFB1256
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB21-.LFB1256
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L123-.LFB1256
	.uleb128 0x0
	.uleb128 .LEHB22-.LFB1256
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1256:
	.byte	0x1
	.byte	0x0
	.align 4
	.long	0

.LLSDATT1256:
	.section	.text._ZNSt6vectorIjSaIjEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPjS1_EERKj,"axG",@progbits,_ZNSt6vectorIjSaIjEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPjS1_EERKj,comdat
	.section	.text._ZNSt6vectorIjSaIjEE3endEv,"axG",@progbits,_ZNSt6vectorIjSaIjEE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIjSaIjEE3endEv
	.type	_ZNSt6vectorIjSaIjEE3endEv, @function
_ZNSt6vectorIjSaIjEE3endEv:
.LFB1257:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC1ERKS1_
	movq	-16(%rbp), %rax
	leave
	ret
	.cfi_endproc
.LFE1257:
	.size	_ZNSt6vectorIjSaIjEE3endEv, .-_ZNSt6vectorIjSaIjEE3endEv
	.section	.text._ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1Ev,"axG",@progbits,_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1Ev
	.type	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1Ev, @function
_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1Ev:
.LFB1261:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIhEC2Ev
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	leave
	ret
	.cfi_endproc
.LFE1261:
	.size	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1Ev, .-_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1Ev
	.section	.text._ZNSaIhED2Ev,"axG",@progbits,_ZNSaIhED2Ev,comdat
	.align 2
	.weak	_ZNSaIhED2Ev
	.type	_ZNSaIhED2Ev, @function
_ZNSaIhED2Ev:
.LFB1263:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIhED2Ev
	leave
	ret
.L131:
	.cfi_endproc
.LFE1263:
	.size	_ZNSaIhED2Ev, .-_ZNSaIhED2Ev
	.section	.text._ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm,"axG",@progbits,_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm
	.type	_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm, @function
_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm:
.LFB1265:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L135
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhm
.L135:
	leave
	ret
	.cfi_endproc
.LFE1265:
	.size	_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm, .-_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm
	.section	.text._ZSt8_DestroyIPhEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPhEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPhEvT_S1_
	.type	_ZSt8_DestroyIPhEvT_S1_, @function
_ZSt8_DestroyIPhEvT_S1_:
.LFB1266:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_
	leave
	ret
	.cfi_endproc
.LFE1266:
	.size	_ZSt8_DestroyIPhEvT_S1_, .-_ZSt8_DestroyIPhEvT_S1_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv:
.LFB1267:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	ret
	.cfi_endproc
.LFE1267:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv
	.section	.text._ZSt13copy_backwardIPhS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt13copy_backwardIPhS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt13copy_backwardIPhS0_ET0_T_S2_S1_
	.type	_ZSt13copy_backwardIPhS0_ET0_T_S2_S1_, @function
_ZSt13copy_backwardIPhS0_ET0_T_S2_S1_:
.LFB1268:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -24
	call	_ZNSt12__miter_baseIPhLb0EE3__bES0_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12__miter_baseIPhLb0EE3__bES0_
	movq	-40(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt23__copy_move_backward_a2ILb0EPhS0_ET1_T0_S2_S1_
	addq	$40, %rsp
	popq	%rbx
	leave
	ret
	.cfi_endproc
.LFE1268:
	.size	_ZSt13copy_backwardIPhS0_ET0_T_S2_S1_, .-_ZSt13copy_backwardIPhS0_ET0_T_S2_S1_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEdeEv:
.LFB1269:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leave
	ret
	.cfi_endproc
.LFE1269:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEdeEv
	.section	.text._ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc, @function
_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc:
.LFB1270:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -24
	call	_ZNKSt6vectorIhSaIhEE8max_sizeEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIhSaIhEE4sizeEv
	movq	%rbx, %rdx
	subq	%rax, %rdx
	movq	-48(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L145
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc
.L145:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIhSaIhEE4sizeEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIhSaIhEE4sizeEv
	movq	%rax, -32(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	leaq	(%rbx,%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIhSaIhEE4sizeEv
	cmpq	-24(%rbp), %rax
	ja	.L146
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIhSaIhEE8max_sizeEv
	cmpq	-24(%rbp), %rax
	jae	.L147
.L146:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIhSaIhEE8max_sizeEv
	jmp	.L148
.L147:
	movq	-24(%rbp), %rax
.L148:
	addq	$56, %rsp
	popq	%rbx
	leave
	ret
	.cfi_endproc
.LFE1270:
	.size	_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc, .-_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc
	.section	.text._ZNSt6vectorIhSaIhEE5beginEv,"axG",@progbits,_ZNSt6vectorIhSaIhEE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIhSaIhEE5beginEv
	.type	_ZNSt6vectorIhSaIhEE5beginEv, @function
_ZNSt6vectorIhSaIhEE5beginEv:
.LFB1271:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC1ERKS1_
	movq	-16(%rbp), %rax
	leave
	ret
	.cfi_endproc
.LFE1271:
	.size	_ZNSt6vectorIhSaIhEE5beginEv, .-_ZNSt6vectorIhSaIhEE5beginEv
	.section	.text._ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,"axG",@progbits,_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,comdat
	.weak	_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.type	_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, @function
_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_:
.LFB1272:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -24
	call	_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv
	movq	(%rax), %rax
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv
	movq	(%rax), %rax
	movq	%rbx, %rdx
	subq	%rax, %rdx
	movq	%rdx, %rax
	addq	$24, %rsp
	popq	%rbx
	leave
	ret
	.cfi_endproc
.LFE1272:
	.size	_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, .-_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.section	.text._ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm, @function
_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm:
.LFB1273:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L155
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIhE8allocateEmPKv
	jmp	.L156
.L155:
	movl	$0, %eax
.L156:
	leave
	ret
	.cfi_endproc
.LFE1273:
	.size	_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm, .-_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm
	.section	.text._ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_,comdat
	.weak	_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_
	.type	_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_, @function
_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_:
.LFB1274:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rbx
	.cfi_offset 3, -24
	movq	-24(%rbp), %rax
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_copy_aIPhS0_hET0_T_S2_S1_RSaIT1_E
	addq	$40, %rsp
	popq	%rbx
	leave
	ret
	.cfi_endproc
.LFE1274:
	.size	_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_, .-_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_
	.section	.text._ZN9__gnu_cxx13new_allocatorIhE7destroyEPh,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIhE7destroyEPh,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIhE7destroyEPh
	.type	_ZN9__gnu_cxx13new_allocatorIhE7destroyEPh, @function
_ZN9__gnu_cxx13new_allocatorIhE7destroyEPh:
.LFB1275:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leave
	ret
	.cfi_endproc
.LFE1275:
	.size	_ZN9__gnu_cxx13new_allocatorIhE7destroyEPh, .-_ZN9__gnu_cxx13new_allocatorIhE7destroyEPh
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC1ERKS1_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC1ERKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC1ERKS1_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC1ERKS1_, @function
_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC1ERKS1_:
.LFB1278:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	leave
	ret
	.cfi_endproc
.LFE1278:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC1ERKS1_, .-_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC1ERKS1_
	.section	.text._ZNSt12_Vector_baseIjSaIjEE12_Vector_implC1Ev,"axG",@progbits,_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC1Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC1Ev
	.type	_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC1Ev, @function
_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC1Ev:
.LFB1281:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIjEC2Ev
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	leave
	ret
	.cfi_endproc
.LFE1281:
	.size	_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC1Ev, .-_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC1Ev
	.section	.text._ZNSaIjED2Ev,"axG",@progbits,_ZNSaIjED2Ev,comdat
	.align 2
	.weak	_ZNSaIjED2Ev
	.type	_ZNSaIjED2Ev, @function
_ZNSaIjED2Ev:
.LFB1283:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIjED2Ev
	leave
	ret
.L168:
	.cfi_endproc
.LFE1283:
	.size	_ZNSaIjED2Ev, .-_ZNSaIjED2Ev
	.section	.text._ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm,"axG",@progbits,_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm
	.type	_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm, @function
_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm:
.LFB1285:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L172
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm
.L172:
	leave
	ret
	.cfi_endproc
.LFE1285:
	.size	_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm, .-_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm
	.section	.text._ZSt8_DestroyIPjEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPjEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPjEvT_S1_
	.type	_ZSt8_DestroyIPjEvT_S1_, @function
_ZSt8_DestroyIPjEvT_S1_:
.LFB1286:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_
	leave
	ret
	.cfi_endproc
.LFE1286:
	.size	_ZSt8_DestroyIPjEvT_S1_, .-_ZSt8_DestroyIPjEvT_S1_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv:
.LFB1287:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	ret
	.cfi_endproc
.LFE1287:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv
	.section	.text._ZSt13copy_backwardIPjS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_
	.type	_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_, @function
_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_:
.LFB1288:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -24
	call	_ZNSt12__miter_baseIPjLb0EE3__bES0_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12__miter_baseIPjLb0EE3__bES0_
	movq	-40(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt23__copy_move_backward_a2ILb0EPjS0_ET1_T0_S2_S1_
	addq	$40, %rsp
	popq	%rbx
	leave
	ret
	.cfi_endproc
.LFE1288:
	.size	_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_, .-_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv:
.LFB1289:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leave
	ret
	.cfi_endproc
.LFE1289:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv
	.section	.text._ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc, @function
_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc:
.LFB1290:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -24
	call	_ZNKSt6vectorIjSaIjEE8max_sizeEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIjSaIjEE4sizeEv
	movq	%rbx, %rdx
	subq	%rax, %rdx
	movq	-48(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L182
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc
.L182:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIjSaIjEE4sizeEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIjSaIjEE4sizeEv
	movq	%rax, -32(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	leaq	(%rbx,%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIjSaIjEE4sizeEv
	cmpq	-24(%rbp), %rax
	ja	.L183
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIjSaIjEE8max_sizeEv
	cmpq	-24(%rbp), %rax
	jae	.L184
.L183:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIjSaIjEE8max_sizeEv
	jmp	.L185
.L184:
	movq	-24(%rbp), %rax
.L185:
	addq	$56, %rsp
	popq	%rbx
	leave
	ret
	.cfi_endproc
.LFE1290:
	.size	_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc, .-_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc
	.section	.text._ZNSt6vectorIjSaIjEE5beginEv,"axG",@progbits,_ZNSt6vectorIjSaIjEE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIjSaIjEE5beginEv
	.type	_ZNSt6vectorIjSaIjEE5beginEv, @function
_ZNSt6vectorIjSaIjEE5beginEv:
.LFB1291:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC1ERKS1_
	movq	-16(%rbp), %rax
	leave
	ret
	.cfi_endproc
.LFE1291:
	.size	_ZNSt6vectorIjSaIjEE5beginEv, .-_ZNSt6vectorIjSaIjEE5beginEv
	.section	.text._ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,"axG",@progbits,_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,comdat
	.weak	_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.type	_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, @function
_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_:
.LFB1292:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -24
	call	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv
	movq	(%rax), %rax
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv
	movq	(%rax), %rax
	movq	%rbx, %rdx
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	addq	$24, %rsp
	popq	%rbx
	leave
	ret
	.cfi_endproc
.LFE1292:
	.size	_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, .-_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.section	.text._ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm, @function
_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm:
.LFB1293:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L192
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv
	jmp	.L193
.L192:
	movl	$0, %eax
.L193:
	leave
	ret
	.cfi_endproc
.LFE1293:
	.size	_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm, .-_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm
	.section	.text._ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_,comdat
	.weak	_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_
	.type	_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_, @function
_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_:
.LFB1294:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rbx
	.cfi_offset 3, -24
	movq	-24(%rbp), %rax
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E
	addq	$40, %rsp
	popq	%rbx
	leave
	ret
	.cfi_endproc
.LFE1294:
	.size	_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_, .-_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_
	.section	.text._ZN9__gnu_cxx13new_allocatorIjE7destroyEPj,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIjE7destroyEPj,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIjE7destroyEPj
	.type	_ZN9__gnu_cxx13new_allocatorIjE7destroyEPj, @function
_ZN9__gnu_cxx13new_allocatorIjE7destroyEPj:
.LFB1295:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leave
	ret
	.cfi_endproc
.LFE1295:
	.size	_ZN9__gnu_cxx13new_allocatorIjE7destroyEPj, .-_ZN9__gnu_cxx13new_allocatorIjE7destroyEPj
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC1ERKS1_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC1ERKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC1ERKS1_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC1ERKS1_, @function
_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC1ERKS1_:
.LFB1298:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	leave
	ret
	.cfi_endproc
.LFE1298:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC1ERKS1_, .-_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC1ERKS1_
	.section	.text._ZNSaIhEC2Ev,"axG",@progbits,_ZNSaIhEC2Ev,comdat
	.align 2
	.weak	_ZNSaIhEC2Ev
	.type	_ZNSaIhEC2Ev, @function
_ZNSaIhEC2Ev:
.LFB1301:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIhEC2Ev
	leave
	ret
.L203:
	.cfi_endproc
.LFE1301:
	.size	_ZNSaIhEC2Ev, .-_ZNSaIhEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIhED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIhED2Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIhED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIhED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIhED2Ev:
.LFB1304:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leave
	ret
	.cfi_endproc
.LFE1304:
	.size	_ZN9__gnu_cxx13new_allocatorIhED2Ev, .-_ZN9__gnu_cxx13new_allocatorIhED2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhm,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhm,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhm
	.type	_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhm, @function
_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhm:
.LFB1306:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	leave
	ret
	.cfi_endproc
.LFE1306:
	.size	_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhm, .-_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhm
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_:
.LFB1307:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leave
	ret
	.cfi_endproc
.LFE1307:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_
	.section	.text._ZNSt12__miter_baseIPhLb0EE3__bES0_,"axG",@progbits,_ZNSt12__miter_baseIPhLb0EE3__bES0_,comdat
	.weak	_ZNSt12__miter_baseIPhLb0EE3__bES0_
	.type	_ZNSt12__miter_baseIPhLb0EE3__bES0_, @function
_ZNSt12__miter_baseIPhLb0EE3__bES0_:
.LFB1308:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	ret
	.cfi_endproc
.LFE1308:
	.size	_ZNSt12__miter_baseIPhLb0EE3__bES0_, .-_ZNSt12__miter_baseIPhLb0EE3__bES0_
	.section	.text._ZSt23__copy_move_backward_a2ILb0EPhS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt23__copy_move_backward_a2ILb0EPhS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt23__copy_move_backward_a2ILb0EPhS0_ET1_T0_S2_S1_
	.type	_ZSt23__copy_move_backward_a2ILb0EPhS0_ET1_T0_S2_S1_, @function
_ZSt23__copy_move_backward_a2ILb0EPhS0_ET1_T0_S2_S1_:
.LFB1309:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt12__niter_baseIPhLb0EE3__bES0_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12__niter_baseIPhLb0EE3__bES0_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12__niter_baseIPhLb0EE3__bES0_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__copy_move_backward_aILb0EPhS0_ET1_T0_S2_S1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	leave
	ret
	.cfi_endproc
.LFE1309:
	.size	_ZSt23__copy_move_backward_a2ILb0EPhS0_ET1_T0_S2_S1_, .-_ZSt23__copy_move_backward_a2ILb0EPhS0_ET1_T0_S2_S1_
	.section	.text._ZNKSt6vectorIhSaIhEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIhSaIhEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIhSaIhEE8max_sizeEv
	.type	_ZNKSt6vectorIhSaIhEE8max_sizeEv, @function
_ZNKSt6vectorIhSaIhEE8max_sizeEv:
.LFB1310:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv
	leave
	ret
	.cfi_endproc
.LFE1310:
	.size	_ZNKSt6vectorIhSaIhEE8max_sizeEv, .-_ZNKSt6vectorIhSaIhEE8max_sizeEv
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB1311:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jae	.L219
	movq	-16(%rbp), %rax
	jmp	.L220
.L219:
	movq	-8(%rbp), %rax
.L220:
	leave
	ret
	.cfi_endproc
.LFE1311:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZN9__gnu_cxx13new_allocatorIhE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIhE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIhE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIhE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorIhE8allocateEmPKv:
.LFB1312:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv
	cmpq	-16(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L223
	call	_ZSt17__throw_bad_allocv
.L223:
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_Znwm
	leave
	ret
	.cfi_endproc
.LFE1312:
	.size	_ZN9__gnu_cxx13new_allocatorIhE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIhE8allocateEmPKv
	.section	.text._ZSt22__uninitialized_copy_aIPhS0_hET0_T_S2_S1_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIPhS0_hET0_T_S2_S1_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIPhS0_hET0_T_S2_S1_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIPhS0_hET0_T_S2_S1_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIPhS0_hET0_T_S2_S1_RSaIT1_E:
.LFB1313:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyIPhS0_ET0_T_S2_S1_
	leave
	ret
	.cfi_endproc
.LFE1313:
	.size	_ZSt22__uninitialized_copy_aIPhS0_hET0_T_S2_S1_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIPhS0_hET0_T_S2_S1_RSaIT1_E
	.section	.text._ZNSaIjEC2Ev,"axG",@progbits,_ZNSaIjEC2Ev,comdat
	.align 2
	.weak	_ZNSaIjEC2Ev
	.type	_ZNSaIjEC2Ev, @function
_ZNSaIjEC2Ev:
.LFB1315:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIjEC2Ev
	leave
	ret
.L229:
	.cfi_endproc
.LFE1315:
	.size	_ZNSaIjEC2Ev, .-_ZNSaIjEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIjED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIjED2Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIjED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIjED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIjED2Ev:
.LFB1318:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leave
	ret
	.cfi_endproc
.LFE1318:
	.size	_ZN9__gnu_cxx13new_allocatorIjED2Ev, .-_ZN9__gnu_cxx13new_allocatorIjED2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm
	.type	_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm, @function
_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm:
.LFB1320:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	leave
	ret
	.cfi_endproc
.LFE1320:
	.size	_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm, .-_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_:
.LFB1321:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leave
	ret
	.cfi_endproc
.LFE1321:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_
	.section	.text._ZNSt12__miter_baseIPjLb0EE3__bES0_,"axG",@progbits,_ZNSt12__miter_baseIPjLb0EE3__bES0_,comdat
	.weak	_ZNSt12__miter_baseIPjLb0EE3__bES0_
	.type	_ZNSt12__miter_baseIPjLb0EE3__bES0_, @function
_ZNSt12__miter_baseIPjLb0EE3__bES0_:
.LFB1322:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	ret
	.cfi_endproc
.LFE1322:
	.size	_ZNSt12__miter_baseIPjLb0EE3__bES0_, .-_ZNSt12__miter_baseIPjLb0EE3__bES0_
	.section	.text._ZSt23__copy_move_backward_a2ILb0EPjS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt23__copy_move_backward_a2ILb0EPjS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt23__copy_move_backward_a2ILb0EPjS0_ET1_T0_S2_S1_
	.type	_ZSt23__copy_move_backward_a2ILb0EPjS0_ET1_T0_S2_S1_, @function
_ZSt23__copy_move_backward_a2ILb0EPjS0_ET1_T0_S2_S1_:
.LFB1323:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt12__niter_baseIPjLb0EE3__bES0_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12__niter_baseIPjLb0EE3__bES0_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12__niter_baseIPjLb0EE3__bES0_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__copy_move_backward_aILb0EPjS0_ET1_T0_S2_S1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	leave
	ret
	.cfi_endproc
.LFE1323:
	.size	_ZSt23__copy_move_backward_a2ILb0EPjS0_ET1_T0_S2_S1_, .-_ZSt23__copy_move_backward_a2ILb0EPjS0_ET1_T0_S2_S1_
	.section	.text._ZNKSt6vectorIjSaIjEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIjSaIjEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIjSaIjEE8max_sizeEv
	.type	_ZNKSt6vectorIjSaIjEE8max_sizeEv, @function
_ZNKSt6vectorIjSaIjEE8max_sizeEv:
.LFB1324:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv
	leave
	ret
	.cfi_endproc
.LFE1324:
	.size	_ZNKSt6vectorIjSaIjEE8max_sizeEv, .-_ZNKSt6vectorIjSaIjEE8max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv:
.LFB1325:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv
	cmpq	-16(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L245
	call	_ZSt17__throw_bad_allocv
.L245:
	movq	-16(%rbp), %rax
	salq	$2, %rax
	movq	%rax, %rdi
	call	_Znwm
	leave
	ret
	.cfi_endproc
.LFE1325:
	.size	_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv
	.section	.text._ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E:
.LFB1326:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_
	leave
	ret
	.cfi_endproc
.LFE1326:
	.size	_ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E
	.section	.text._ZN9__gnu_cxx13new_allocatorIhEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIhEC2Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIhEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIhEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIhEC2Ev:
.LFB1328:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leave
	ret
	.cfi_endproc
.LFE1328:
	.size	_ZN9__gnu_cxx13new_allocatorIhEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIhEC2Ev
	.section	.text._ZNSt12__niter_baseIPhLb0EE3__bES0_,"axG",@progbits,_ZNSt12__niter_baseIPhLb0EE3__bES0_,comdat
	.weak	_ZNSt12__niter_baseIPhLb0EE3__bES0_
	.type	_ZNSt12__niter_baseIPhLb0EE3__bES0_, @function
_ZNSt12__niter_baseIPhLb0EE3__bES0_:
.LFB1330:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	ret
	.cfi_endproc
.LFE1330:
	.size	_ZNSt12__niter_baseIPhLb0EE3__bES0_, .-_ZNSt12__niter_baseIPhLb0EE3__bES0_
	.section	.text._ZSt22__copy_move_backward_aILb0EPhS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt22__copy_move_backward_aILb0EPhS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt22__copy_move_backward_aILb0EPhS0_ET1_T0_S2_S1_
	.type	_ZSt22__copy_move_backward_aILb0EPhS0_ET1_T0_S2_S1_, @function
_ZSt22__copy_move_backward_aILb0EPhS0_ET1_T0_S2_S1_:
.LFB1331:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIhEEPT_PKS3_S6_S4_
	leave
	ret
	.cfi_endproc
.LFE1331:
	.size	_ZSt22__copy_move_backward_aILb0EPhS0_ET1_T0_S2_S1_, .-_ZSt22__copy_move_backward_aILb0EPhS0_ET1_T0_S2_S1_
	.section	.text._ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv:
.LFB1332:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	ret
	.cfi_endproc
.LFE1332:
	.size	_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	.section	.text._ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv:
.LFB1333:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	$-1, %rax
	leave
	ret
	.cfi_endproc
.LFE1333:
	.size	_ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv
	.section	.text._ZSt18uninitialized_copyIPhS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt18uninitialized_copyIPhS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt18uninitialized_copyIPhS0_ET0_T_S2_S1_
	.type	_ZSt18uninitialized_copyIPhS0_ET0_T_S2_S1_, @function
_ZSt18uninitialized_copyIPhS0_ET0_T_S2_S1_:
.LFB1334:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb1EE18uninitialized_copyIPhS2_EET0_T_S4_S3_
	leave
	ret
	.cfi_endproc
.LFE1334:
	.size	_ZSt18uninitialized_copyIPhS0_ET0_T_S2_S1_, .-_ZSt18uninitialized_copyIPhS0_ET0_T_S2_S1_
	.section	.text._ZN9__gnu_cxx13new_allocatorIjEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIjEC2Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIjEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIjEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIjEC2Ev:
.LFB1336:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leave
	ret
	.cfi_endproc
.LFE1336:
	.size	_ZN9__gnu_cxx13new_allocatorIjEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIjEC2Ev
	.section	.text._ZNSt12__niter_baseIPjLb0EE3__bES0_,"axG",@progbits,_ZNSt12__niter_baseIPjLb0EE3__bES0_,comdat
	.weak	_ZNSt12__niter_baseIPjLb0EE3__bES0_
	.type	_ZNSt12__niter_baseIPjLb0EE3__bES0_, @function
_ZNSt12__niter_baseIPjLb0EE3__bES0_:
.LFB1338:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	ret
	.cfi_endproc
.LFE1338:
	.size	_ZNSt12__niter_baseIPjLb0EE3__bES0_, .-_ZNSt12__niter_baseIPjLb0EE3__bES0_
	.section	.text._ZSt22__copy_move_backward_aILb0EPjS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt22__copy_move_backward_aILb0EPjS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt22__copy_move_backward_aILb0EPjS0_ET1_T0_S2_S1_
	.type	_ZSt22__copy_move_backward_aILb0EPjS0_ET1_T0_S2_S1_, @function
_ZSt22__copy_move_backward_aILb0EPjS0_ET1_T0_S2_S1_:
.LFB1339:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_
	leave
	ret
	.cfi_endproc
.LFE1339:
	.size	_ZSt22__copy_move_backward_aILb0EPjS0_ET1_T0_S2_S1_, .-_ZSt22__copy_move_backward_aILb0EPjS0_ET1_T0_S2_S1_
	.section	.text._ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv:
.LFB1340:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	ret
	.cfi_endproc
.LFE1340:
	.size	_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv
	.section	.text._ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv:
.LFB1341:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$4611686018427387903, %rax
	leave
	ret
	.cfi_endproc
.LFE1341:
	.size	_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv
	.section	.text._ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_
	.type	_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_, @function
_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_:
.LFB1342:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb1EE18uninitialized_copyIPjS2_EET0_T_S4_S3_
	leave
	ret
	.cfi_endproc
.LFE1342:
	.size	_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_, .-_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_
	.section	.text._ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIhEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIhEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIhEEPT_PKS3_S6_S4_
	.type	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIhEEPT_PKS3_S6_S4_, @function
_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIhEEPT_PKS3_S6_S4_:
.LFB1343:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	-8(%rbp), %rax
	negq	%rax
	addq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove
	movq	-8(%rbp), %rax
	negq	%rax
	addq	-40(%rbp), %rax
	leave
	ret
	.cfi_endproc
.LFE1343:
	.size	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIhEEPT_PKS3_S6_S4_, .-_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIhEEPT_PKS3_S6_S4_
	.section	.text._ZNSt20__uninitialized_copyILb1EE18uninitialized_copyIPhS2_EET0_T_S4_S3_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE18uninitialized_copyIPhS2_EET0_T_S4_S3_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE18uninitialized_copyIPhS2_EET0_T_S4_S3_
	.type	_ZNSt20__uninitialized_copyILb1EE18uninitialized_copyIPhS2_EET0_T_S4_S3_, @function
_ZNSt20__uninitialized_copyILb1EE18uninitialized_copyIPhS2_EET0_T_S4_S3_:
.LFB1344:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyIPhS0_ET0_T_S2_S1_
	leave
	ret
	.cfi_endproc
.LFE1344:
	.size	_ZNSt20__uninitialized_copyILb1EE18uninitialized_copyIPhS2_EET0_T_S4_S3_, .-_ZNSt20__uninitialized_copyILb1EE18uninitialized_copyIPhS2_EET0_T_S4_S3_
	.section	.text._ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_
	.type	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_, @function
_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_:
.LFB1345:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rax
	sarq	$2, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-8(%rbp), %rax
	salq	$2, %rax
	negq	%rax
	addq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove
	movq	-8(%rbp), %rax
	salq	$2, %rax
	negq	%rax
	addq	-40(%rbp), %rax
	leave
	ret
	.cfi_endproc
.LFE1345:
	.size	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_, .-_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_
	.section	.text._ZNSt20__uninitialized_copyILb1EE18uninitialized_copyIPjS2_EET0_T_S4_S3_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE18uninitialized_copyIPjS2_EET0_T_S4_S3_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE18uninitialized_copyIPjS2_EET0_T_S4_S3_
	.type	_ZNSt20__uninitialized_copyILb1EE18uninitialized_copyIPjS2_EET0_T_S4_S3_, @function
_ZNSt20__uninitialized_copyILb1EE18uninitialized_copyIPjS2_EET0_T_S4_S3_:
.LFB1346:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyIPjS0_ET0_T_S2_S1_
	leave
	ret
	.cfi_endproc
.LFE1346:
	.size	_ZNSt20__uninitialized_copyILb1EE18uninitialized_copyIPjS2_EET0_T_S4_S3_, .-_ZNSt20__uninitialized_copyILb1EE18uninitialized_copyIPjS2_EET0_T_S4_S3_
	.section	.text._ZSt4copyIPhS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt4copyIPhS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt4copyIPhS0_ET0_T_S2_S1_
	.type	_ZSt4copyIPhS0_ET0_T_S2_S1_, @function
_ZSt4copyIPhS0_ET0_T_S2_S1_:
.LFB1347:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -24
	call	_ZNSt12__miter_baseIPhLb0EE3__bES0_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12__miter_baseIPhLb0EE3__bES0_
	movq	-40(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt14__copy_move_a2ILb0EPhS0_ET1_T0_S2_S1_
	addq	$40, %rsp
	popq	%rbx
	leave
	ret
	.cfi_endproc
.LFE1347:
	.size	_ZSt4copyIPhS0_ET0_T_S2_S1_, .-_ZSt4copyIPhS0_ET0_T_S2_S1_
	.section	.text._ZSt4copyIPjS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt4copyIPjS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt4copyIPjS0_ET0_T_S2_S1_
	.type	_ZSt4copyIPjS0_ET0_T_S2_S1_, @function
_ZSt4copyIPjS0_ET0_T_S2_S1_:
.LFB1348:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -24
	call	_ZNSt12__miter_baseIPjLb0EE3__bES0_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12__miter_baseIPjLb0EE3__bES0_
	movq	-40(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt14__copy_move_a2ILb0EPjS0_ET1_T0_S2_S1_
	addq	$40, %rsp
	popq	%rbx
	leave
	ret
	.cfi_endproc
.LFE1348:
	.size	_ZSt4copyIPjS0_ET0_T_S2_S1_, .-_ZSt4copyIPjS0_ET0_T_S2_S1_
	.section	.text._ZSt14__copy_move_a2ILb0EPhS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPhS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPhS0_ET1_T0_S2_S1_
	.type	_ZSt14__copy_move_a2ILb0EPhS0_ET1_T0_S2_S1_, @function
_ZSt14__copy_move_a2ILb0EPhS0_ET1_T0_S2_S1_:
.LFB1349:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt12__niter_baseIPhLb0EE3__bES0_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12__niter_baseIPhLb0EE3__bES0_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12__niter_baseIPhLb0EE3__bES0_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb0EPhS0_ET1_T0_S2_S1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	leave
	ret
	.cfi_endproc
.LFE1349:
	.size	_ZSt14__copy_move_a2ILb0EPhS0_ET1_T0_S2_S1_, .-_ZSt14__copy_move_a2ILb0EPhS0_ET1_T0_S2_S1_
	.section	.text._ZSt14__copy_move_a2ILb0EPjS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPjS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPjS0_ET1_T0_S2_S1_
	.type	_ZSt14__copy_move_a2ILb0EPjS0_ET1_T0_S2_S1_, @function
_ZSt14__copy_move_a2ILb0EPjS0_ET1_T0_S2_S1_:
.LFB1350:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt12__niter_baseIPjLb0EE3__bES0_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12__niter_baseIPjLb0EE3__bES0_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12__niter_baseIPjLb0EE3__bES0_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb0EPjS0_ET1_T0_S2_S1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	leave
	ret
	.cfi_endproc
.LFE1350:
	.size	_ZSt14__copy_move_a2ILb0EPjS0_ET1_T0_S2_S1_, .-_ZSt14__copy_move_a2ILb0EPjS0_ET1_T0_S2_S1_
	.section	.text._ZSt13__copy_move_aILb0EPhS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt13__copy_move_aILb0EPhS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt13__copy_move_aILb0EPhS0_ET1_T0_S2_S1_
	.type	_ZSt13__copy_move_aILb0EPhS0_ET1_T0_S2_S1_, @function
_ZSt13__copy_move_aILb0EPhS0_ET1_T0_S2_S1_:
.LFB1351:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_
	leave
	ret
	.cfi_endproc
.LFE1351:
	.size	_ZSt13__copy_move_aILb0EPhS0_ET1_T0_S2_S1_, .-_ZSt13__copy_move_aILb0EPhS0_ET1_T0_S2_S1_
	.section	.text._ZSt13__copy_move_aILb0EPjS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt13__copy_move_aILb0EPjS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt13__copy_move_aILb0EPjS0_ET1_T0_S2_S1_
	.type	_ZSt13__copy_move_aILb0EPjS0_ET1_T0_S2_S1_, @function
_ZSt13__copy_move_aILb0EPjS0_ET1_T0_S2_S1_:
.LFB1352:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_
	leave
	ret
	.cfi_endproc
.LFE1352:
	.size	_ZSt13__copy_move_aILb0EPjS0_ET1_T0_S2_S1_, .-_ZSt13__copy_move_aILb0EPjS0_ET1_T0_S2_S1_
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_, @function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_:
.LFB1353:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rax
	addq	-24(%rbp), %rax
	leave
	ret
	.cfi_endproc
.LFE1353:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_, @function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_:
.LFB1354:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rax
	sarq	$2, %rax
	leaq	0(,%rax,4), %rdx
	movq	-8(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rax
	sarq	$2, %rax
	salq	$2, %rax
	addq	-24(%rbp), %rax
	leave
	ret
	.cfi_endproc
.LFE1354:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB1355:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L299
	cmpl	$65535, -8(%rbp)
	jne	.L299
	movl	$_ZStL8__ioinit, %edi
	call	_ZNSt8ios_base4InitC1Ev
	movl	$_ZNSt8ios_base4InitD1Ev, %eax
	movl	$__dso_handle, %edx
	movl	$_ZStL8__ioinit, %esi
	movq	%rax, %rdi
	call	__cxa_atexit
.L299:
	leave
	ret
	.cfi_endproc
.LFE1355:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__I__Z11fromUintvarm, @function
_GLOBAL__I__Z11fromUintvarm:
.LFB1356:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	leave
	ret
	.cfi_endproc
.LFE1356:
	.size	_GLOBAL__I__Z11fromUintvarm, .-_GLOBAL__I__Z11fromUintvarm
	.section	.ctors,"aw",@progbits
	.align 8
	.quad	_GLOBAL__I__Z11fromUintvarm
	.weakref	_ZL20__gthrw_pthread_oncePiPFvvE,pthread_once
	.weakref	_ZL27__gthrw_pthread_getspecificj,pthread_getspecific
	.weakref	_ZL27__gthrw_pthread_setspecificjPKv,pthread_setspecific
	.weakref	_ZL22__gthrw_pthread_createPmPK14pthread_attr_tPFPvS3_ES3_,pthread_create
	.weakref	_ZL20__gthrw_pthread_joinmPPv,pthread_join
	.weakref	_ZL21__gthrw_pthread_equalmm,pthread_equal
	.weakref	_ZL20__gthrw_pthread_selfv,pthread_self
	.weakref	_ZL22__gthrw_pthread_detachm,pthread_detach
	.weakref	_ZL22__gthrw_pthread_cancelm,pthread_cancel
	.weakref	_ZL19__gthrw_sched_yieldv,sched_yield
	.weakref	_ZL26__gthrw_pthread_mutex_lockP15pthread_mutex_t,pthread_mutex_lock
	.weakref	_ZL29__gthrw_pthread_mutex_trylockP15pthread_mutex_t,pthread_mutex_trylock
	.weakref	_ZL31__gthrw_pthread_mutex_timedlockP15pthread_mutex_tPK8timespec,pthread_mutex_timedlock
	.weakref	_ZL28__gthrw_pthread_mutex_unlockP15pthread_mutex_t,pthread_mutex_unlock
	.weakref	_ZL26__gthrw_pthread_mutex_initP15pthread_mutex_tPK19pthread_mutexattr_t,pthread_mutex_init
	.weakref	_ZL29__gthrw_pthread_mutex_destroyP15pthread_mutex_t,pthread_mutex_destroy
	.weakref	_ZL30__gthrw_pthread_cond_broadcastP14pthread_cond_t,pthread_cond_broadcast
	.weakref	_ZL27__gthrw_pthread_cond_signalP14pthread_cond_t,pthread_cond_signal
	.weakref	_ZL25__gthrw_pthread_cond_waitP14pthread_cond_tP15pthread_mutex_t,pthread_cond_wait
	.weakref	_ZL30__gthrw_pthread_cond_timedwaitP14pthread_cond_tP15pthread_mutex_tPK8timespec,pthread_cond_timedwait
	.weakref	_ZL28__gthrw_pthread_cond_destroyP14pthread_cond_t,pthread_cond_destroy
	.weakref	_ZL26__gthrw_pthread_key_createPjPFvPvE,pthread_key_create
	.weakref	_ZL26__gthrw_pthread_key_deletej,pthread_key_delete
	.weakref	_ZL30__gthrw_pthread_mutexattr_initP19pthread_mutexattr_t,pthread_mutexattr_init
	.weakref	_ZL33__gthrw_pthread_mutexattr_settypeP19pthread_mutexattr_ti,pthread_mutexattr_settype
	.weakref	_ZL33__gthrw_pthread_mutexattr_destroyP19pthread_mutexattr_t,pthread_mutexattr_destroy
	.ident	"GCC: (Debian 4.4.5-8) 4.4.5"
	.section	.note.GNU-stack,"",@progbits

