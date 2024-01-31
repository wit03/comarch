	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 14, 0	sdk_version 14, 0
	.globl	_main                           ## -- Begin function main
	.p2align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$0, -4(%rbp)
	movb	$0, -5(%rbp)
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
	movzbl	-5(%rbp), %eax
	cmpl	$10, %eax
	jge	LBB0_3
## %bb.2:                               ##   in Loop: Header=BB0_1 Depth=1
	movb	-5(%rbp), %al
	addb	$1, %al
	movb	%al, -5(%rbp)
	jmp	LBB0_1
LBB0_3:
	xorl	%eax, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
