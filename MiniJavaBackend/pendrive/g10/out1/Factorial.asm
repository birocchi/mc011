    BITS 32

    EXTERN _minijavaExit
    EXTERN _printInt
    EXTERN _newObject
    EXTERN _newArray
    EXTERN _assertPtr
    EXTERN _boundCheck

    GLOBAL _minijava_main_1

    SECTION .data
vtable_Fac:
    dd ??ComputeFac$Fac

SECTION .text


_minijava_main_1:
    push ebp
    mov ebp, esp
    sub esp, 4
L4:
    mov [ebp - 4], ebx
    mov ecx, vtable_Fac
    push ecx
    mov ecx, 4
    push ecx
    call _newObject
    add esp, 8
    mov ebx, eax
    mov ecx, 3
    push ecx
    push ebx
    call _assertPtr
    add esp, 8
    mov edx, 10
    push edx
    push ebx
    mov ecx, [ebx + 0]
    mov ecx, [ecx + 0]
    call ecx
    add esp, 8
    push eax
    call _printInt
    add esp, 4
    mov ecx, 0
    push ecx
    call _minijavaExit
    add esp, 4
    mov ebx, [ebp - 4]
    jmp L3
L3:
    
    add esp, 4
    pop ebp
    ret
    ; end of _minijava_main_1

??ComputeFac$Fac:
    push ebp
    mov ebp, esp
    sub esp, 8
L6:
    mov [ebp - 8], ebx
    mov [ebp - 4], esi
    mov ebx, 0
    mov ebx, [ebp + 12]
    mov eax, 1
    cmp ebx, eax
    jl L7
    jmp L1
L7:
    jmp L0
L1:
    mov ebx, [ebp + 12]
    mov esi, [ebp + 8]
    mov eax, 14
    push eax
    push esi
    call _assertPtr
    add esp, 8
    mov eax, [ebp + 12]
    sub eax, 1
    push eax
    push esi
    mov edx, [esi + 0]
    mov edx, [edx + 0]
    call edx
    add esp, 8
    imul ebx, eax
L2:
    mov eax, ebx
    mov ebx, [ebp - 8]
    mov esi, [ebp - 4]
    jmp L5
L0:
    mov ebx, 1
    jmp L2
L5:
    
    add esp, 8
    pop ebp
    ret
    ; end of ??ComputeFac$Fac
