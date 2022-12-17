%include 'in_out.asm'

SECTION .data
	msg: DB 'Введите x: ',0
	result: DB '2(3x-1)+7=',0

SECTION .bss
	x: RESB 80
	rezs: RESB 80

SECTION .text
GLOBAL _start
	_start:

mov eax, msg
call sprint

mov ecx, x
mov edx, 80
call sread

mov eax,x
call atoi
call _calcul

mov eax,result
call sprint
mov eax,[rezs]
call iprintLF

call quit

_subcalcul:
	mov ebx,3
	mul ebx
	sub eax,1
	
	ret
	
_calcul:
	call _subcalcul
	mov ebx,2
	mul ebx
	add eax,7
	mov [rezs],eax
	
	ret

























