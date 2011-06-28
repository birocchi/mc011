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
    mov [ebp - 4], edi
    mov edi, vtable_Classe2
    push edi
    mov edi, 16
    push edi
    call _newObject
    add esp, 8
    mov edi, eax
    mov eax, 5
    push eax
    push edi
    call _assertPtr
    add esp, 8
    push edi
    mov eax, [edi + 0]
    mov eax, [eax + 8]
    call eax
    add esp, 4
    push eax
    call _printInt
    add esp, 4
    mov edi, 0
    push edi
    call _minijavaExit
    add esp, 4
    mov edi, [ebp - 4]
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
    mov ecx, [ebp + 8]
    mov eax, [ecx + 4]
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
    mov edx, 0
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
    mov [ebp - 8], esi
    mov esi, 0
    mov ecx, vtable_Classe2
    push ecx
    mov ecx, 16
    push ecx
    call _newObject
    add esp, 8
    mov esi, eax
    mov eax, [ebp + 8]
    mov ecx, 3
    shl ecx, 2
    add eax, ecx
    mov [ebp - 4], eax
    mov ecx, 54
    push ecx
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov ecx, [esi + 0]
    mov ecx, [ecx + 0]
    call ecx
    add esp, 4
    mov ecx, 64
    imul ecx, eax
    mov eax, [ebp - 4]
    mov [eax], ecx
    mov ecx, [ebp + 8]
    mov eax, [ecx + 12]
    mov ecx, 8
    imul eax, ecx
    sub eax, 1024
    mov esi, [ebp - 8]
    jmp L12
L12:
    
    add esp, 8
    pop ebp
    ret
    ; end of ??doIt2$Classe2
