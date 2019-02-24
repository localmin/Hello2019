	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 10, 14
	.globl	_func                   ## -- Begin function func
	.p2align	4, 0x90
_func:                                  ## @func
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	L_.str(%rip), %rax
	movq	%rax, -8(%rbp)
	movl	L_func.str2(%rip), %ecx
	movl	%ecx, -13(%rbp)
	movb	L_func.str2+4(%rip), %dl
	movb	%dl, -9(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"hoge"

L_func.str2:                            ## @func.str2
	.asciz	"fuga"


.subsections_via_symbols
