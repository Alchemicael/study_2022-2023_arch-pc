%include 'in_out.asm'
section .data
	msg2 db "Наименьшее число: ",0h
	A dd '79'
	B dd '83'
	C dd '41'
section .bss
	min resb 10	
section .text
	global _start
_start:
	mov eax,B
	call atoi
	mov [B],eax
	mov ecx,[A]
	mov [min],ecx
	cmp ecx,[C]
	jl check_B
	mov ecx,[C] 
	mov [min],ecx
check_B:
	mov eax,min
	call atoi
	mov [min],eax
	mov ecx,[min]
	cmp ecx,[B]
	jl fin
	mov ecx,[B]
	mov [min],ecx
fin:
	mov eax, msg2
	call sprint
	mov eax,[min]
	call iprintLF
	call quit
