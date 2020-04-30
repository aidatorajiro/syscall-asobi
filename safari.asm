  global _main

  extern  _MessageBoxA@16
  extern  _ExitProcess@4


  section .text

_main:
  push    0
  push    message
  push    message
  push    0
  call   _MessageBoxA@16
    
    push    ebp
    mov ebp, esp
    push 0
    push argv
    push app_path
    mov     eax, 59
    sub     esp, 4
    int     80h
    add esp, 16
    pop ebp

  push    0
  call    _ExitProcess@4

  hlt

message:
  db      'Hello, Black Magic World!', 0
message_end:

app_path:
  db      '/Applications/Safari.app/Contents/MacOS/Safari', 0
app_path_end:

argv:
  dd app_path
  dd 0
argv_end: