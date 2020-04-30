; sample01.asm
; Assemble with MASM32:
; \masm32\bin\ml.exe /c /coff sample01.asm
; \masm32\bin\link.exe /SUBSYSTEM:WINDOWS sample01.obj

.386
.model flat, stdcall
option casemap:none
include libs\windows.inc
include libs\kernel32.inc
includelib libs\kernel32.lib
include libs\user32.inc
includelib libs\user32.lib

.data
MsgCaption      db "Waiwai",0
MsgBoxText      db "GayagayaGayagaya",0
Filename        db "/Users/aidatorajiro/test",0

.code
start:
	push    ebp
	mov ebp, esp
	push sizeof MsgBoxText
	push offset MsgBoxText
	push 1
	mov     eax, 4
	sub     esp, 4
	int     80h
	add esp, 16
	pop ebp
	invoke MessageBox, NULL, addr MsgBoxText, addr MsgCaption, MB_OK
	invoke ExitProcess, NULL
end start