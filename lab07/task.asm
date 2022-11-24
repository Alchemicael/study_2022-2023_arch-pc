%include 'in_out.asm'

SECTION .data
msg: DB 'x = ',0
rem: DB 'y = ',0


SECTION .bss
x: RESB 80
rez: RESB 80

SECTION .text
GLOBAL _start
_start:

mov eax, msg
call sprintLF

mov ecx, x
mov edx, 80
call sread

mov eax,x 
call atoi 

mov eax,x
mul eax

mov [rez],eax

mov eax,rem
call sprint
mov eax,[rez]
call iprintLF

call quit
