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
    mov [ebp - 4], esi
    mov eax, vtable_Fac
    push eax
    mov eax, 4
    push eax
    call _newObject
    add esp, 8
    mov esi, eax
    mov eax, 3
    push eax
    push esi
    call _assertPtr
    add esp, 8
    mov eax, 10
    push eax
    push esi
    mov edx, [esi + 0]
    mov edx, [edx + 0]
    call edx
    add esp, 8
    push eax
    call _printInt
    add esp, 4
    mov eax, 0
    push eax
    call _minijavaExit
    add esp, 4
    mov esi, [ebp - 4]
    jmp L3
L3:
    
    add esp, 4
    pop ebp
    ret
    ; end of _minijava_main_1

??ComputeFac$Fac:
    push ebp
    mov ebp, esp
    sub esp, 12
L6:
    mov [ebp - 8], esi
    mov [ebp - 12], edi
    mov eax, 0
    mov esi, [ebp + 12]
    mov edi, 1
    cmp esi, edi
    jl L7
    jmp L1
L7:
    jmp L0
L1:
    mov esi, [ebp + 12]
    mov edi, [ebp + 8]
    mov eax, 14
    push eax
    push edi
    call _assertPtr
    add esp, 8
    mov eax, [ebp + 12]
    sub eax, 1
    push eax
    push edi
    mov ecx, [edi + 0]
    mov ecx, [ecx + 0]
    call ecx
    add esp, 8
    mov [ebp - 4], esi
    mov esi, [ebp - 4]
    imul esi, eax
    mov [ebp - 4], esi
    mov esi, [ebp - 4]
    mov eax, esi
L2:
    mov esi, [ebp - 8]
    mov edi, [ebp - 12]
    jmp L5
L0:
    mov eax, 1
    jmp L2
L5:
    
    add esp, 12
    pop ebp
    ret
    ; end of ??ComputeFac$Fac
