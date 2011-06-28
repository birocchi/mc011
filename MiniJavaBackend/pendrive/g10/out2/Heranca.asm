    BITS 32

    EXTERN _minijavaExit
    EXTERN _printInt
    EXTERN _newObject
    EXTERN _newArray
    EXTERN _assertPtr
    EXTERN _boundCheck

    GLOBAL _minijava_main_1

    SECTION .data
vtable_Classe:
    dd ??doIt$Classe
    dd ??doIt1$Classe
    dd ??doIt2$Classe
vtable_Classe1:
    dd ??doIt$Classe
    dd ??doIt1$Classe1
    dd ??doIt2$Classe1
vtable_Classe2:
    dd ??doIt$Classe
    dd ??doIt1$Classe1
    dd ??doIt2$Classe2

SECTION .text


_minijava_main_1:
    push ebp
    mov ebp, esp
    sub esp, 4
L1:
    mov [ebp - 4], esi
    mov eax, vtable_Classe2
    push eax
    mov eax, 16
    push eax
    call _newObject
    add esp, 8
    mov esi, eax
    mov eax, 5
    push eax
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov eax, [esi + 0]
    mov eax, [eax + 8]
    call eax
    add esp, 4
    push eax
    call _printInt
    add esp, 4
    mov eax, 0
    push eax
    call _minijavaExit
    add esp, 4
    mov esi, [ebp - 4]
    jmp L0
L0:
    
    add esp, 4
    pop ebp
    ret
    ; end of _minijava_main_1

??doIt$Classe:
    push ebp
    mov ebp, esp
    sub esp, 0
L3:
    mov edx, [ebp + 8]
    mov eax, [edx + 4]
    jmp L2
L2:
    
    add esp, 0
    pop ebp
    ret
    ; end of ??doIt$Classe

??doIt1$Classe:
    push ebp
    mov ebp, esp
    sub esp, 0
L5:
    mov eax, 0
    jmp L4
L4:
    
    add esp, 0
    pop ebp
    ret
    ; end of ??doIt1$Classe

??doIt2$Classe:
    push ebp
    mov ebp, esp
    sub esp, 0
L7:
    mov eax, 0
    jmp L6
L6:
    
    add esp, 0
    pop ebp
    ret
    ; end of ??doIt2$Classe

??doIt1$Classe1:
    push ebp
    mov ebp, esp
    sub esp, 0
L9:
    mov ecx, 0
    mov eax, 0
    mov eax, 10
    jmp L8
L8:
    
    add esp, 0
    pop ebp
    ret
    ; end of ??doIt1$Classe1

??doIt2$Classe1:
    push ebp
    mov ebp, esp
    sub esp, 0
L11:
    mov eax, 0
    jmp L10
L10:
    
    add esp, 0
    pop ebp
    ret
    ; end of ??doIt2$Classe1

??doIt2$Classe2:
    push ebp
    mov ebp, esp
    sub esp, 8
L13:
    mov [ebp - 8], ebx
    mov [ebp - 4], edi
    mov ebx, 0
    mov ebx, vtable_Classe2
    push ebx
    mov ebx, 16
    push ebx
    call _newObject
    add esp, 8
    mov ebx, eax
    mov edi, [ebp + 8]
    mov eax, 3
    shl eax, 2
    add edi, eax
    mov eax, 54
    push eax
    push ebx
    call _assertPtr
    add esp, 8
    push ebx
    mov eax, [ebx + 0]
    mov eax, [eax + 0]
    call eax
    add esp, 4
    mov ebx, 64
    imul ebx, eax
    mov [edi], ebx
    mov ebx, [ebp + 8]
    mov eax, [ebx + 12]
    mov ebx, 8
    imul eax, ebx
    sub eax, 1024
    mov ebx, [ebp - 8]
    mov edi, [ebp - 4]
    jmp L12
L12:
    
    add esp, 8
    pop ebp
    ret
    ; end of ??doIt2$Classe2
