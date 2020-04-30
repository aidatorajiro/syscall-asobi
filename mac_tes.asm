    global    start
    section   .text
start:
    push    ebp
    mov ebp, esp
    push (message_end - message)
    push message
    push 1
    mov     eax, 4
    sub     esp, 4
    int     80h
    add esp, 16
    pop ebp

    push    ebp
    mov ebp, esp
    push 0
    mov     eax, 1
    sub     esp, 4
    int     80h
    add esp, 16
    pop ebp
    
section   .data
message:  
    db        "Hello, World", 10
message_end: