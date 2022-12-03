%include 'in_out.asm'
section .data
	msg1 db 'Введите X: ',0h
	msg3 db 'Введите A: ',0h
	msg2 db 'Результат вычислений: ',0h
section .bss
	res resb 10
	X resb 10
	A resb 10
	
section .text
	global _start
_start:
; ---------- Вывод сообщения 'Введите X: '
	mov eax,msg1
	call sprint
; ---------- Ввод 'X'
	mov ecx,X
	mov edx,10
	call sread
; ---------- Преобразование 'X' из символа в число
mov eax,X
call atoi ; Вызов подпрограммы перевода символа в число
mov [X],eax ; запись преобразованного числа в 'X'
; ---------- Вывод сообщения 'Введите A: '
	mov eax,msg3
	call sprint
; ---------- Ввод 'A'
	mov ecx,A
	mov edx,10
	call sread
; ---------- Преобразование 'A' из символа в число
mov eax,A
call atoi ; Вызов подпрограммы перевода символа в число
mov [A],eax ; запись преобразованного числа в 'A'
; ---------- Работаем с переменной 'A'
	mov ecx,[A] ; 'ecx = A'
; ---------- Сравниваем 'A' и 'X' (как символы)
	cmp ecx,[X]; Сравниваем 'A' и 'X'
	je way_1
	jne way_2
way_1:
	mov eax,[A]
	add eax,[X]
	call iprintLF
	call quit
way_2:
	mov ebx,5
	mov eax,[X]
	mul ebx
	call iprintLF
	call quit
