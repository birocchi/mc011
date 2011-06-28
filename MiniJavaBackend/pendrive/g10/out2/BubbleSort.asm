    BITS 32

    EXTERN _minijavaExit
    EXTERN _printInt
    EXTERN _newObject
    EXTERN _newArray
    EXTERN _assertPtr
    EXTERN _boundCheck

    GLOBAL _minijava_main_1

    SECTION .data
vtable_BBS:
    dd ??Start$BBS
    dd ??Sort$BBS
    dd ??Print$BBS
    dd ??Init$BBS

SECTION .text


_minijava_main_1:
    push ebp
    mov ebp, esp
    sub esp, 4
L13:
    mov edx, vtable_BBS
    push edx
    mov edx, 12
    push edx
    call _newObject
    add esp, 8
    mov [ebp - 4], eax
    mov edx, 3
    push edx
    mov eax, [ebp - 4]
    push eax
    call _assertPtr
    add esp, 8
    mov ecx, 10
    push ecx
    mov eax, [ebp - 4]
    push eax
    mov eax, [ebp - 4]
    mov edx, [eax + 0]
    mov edx, [edx + 0]
    mov eax, [ebp - 4]
    call edx
    add esp, 8
    push eax
    call _printInt
    add esp, 4
    mov edx, 0
    push edx
    call _minijavaExit
    add esp, 4
    jmp L12
L12:
    
    add esp, 4
    pop ebp
    ret
    ; end of _minijava_main_1

??Start$BBS:
    push ebp
    mov ebp, esp
    sub esp, 4
L15:
    mov [ebp - 4], ebx
    mov eax, 0
    mov ebx, [ebp + 8]
    mov eax, 20
    push eax
    push ebx
    call _assertPtr
    add esp, 8
    mov edx, [ebp + 12]
    push edx
    push ebx
    mov eax, [ebx + 0]
    mov eax, [eax + 12]
    call eax
    add esp, 8
    mov ebx, [ebp + 8]
    mov eax, 21
    push eax
    push ebx
    call _assertPtr
    add esp, 8
    push ebx
    mov eax, [ebx + 0]
    mov eax, [eax + 8]
    call eax
    add esp, 4
    mov eax, 99999
    push eax
    call _printInt
    add esp, 4
    mov ebx, [ebp + 8]
    mov eax, 23
    push eax
    push ebx
    call _assertPtr
    add esp, 8
    push ebx
    mov eax, [ebx + 0]
    mov eax, [eax + 4]
    call eax
    add esp, 4
    mov ebx, [ebp + 8]
    mov eax, 24
    push eax
    push ebx
    call _assertPtr
    add esp, 8
    push ebx
    mov eax, [ebx + 0]
    mov eax, [eax + 8]
    call eax
    add esp, 4
    mov eax, 0
    mov ebx, [ebp - 4]
    jmp L14
L14:
    
    add esp, 4
    pop ebp
    ret
    ; end of ??Start$BBS

??Sort$BBS:
    push ebp
    mov ebp, esp
    sub esp, 48
L17:
    mov [ebp - 44], esi
    mov [ebp - 32], edi
    mov ecx, 0
    mov [ebp - 20], ecx
    mov esi, 0
    mov [ebp - 12], esi
    mov esi, 0
    mov esi, 0
    mov [ebp - 24], esi
    mov ecx, 0
    mov esi, 0
    mov [ebp - 40], esi
    mov esi, 0
    mov [ebp - 28], esi
    mov ecx, 0
    mov [ebp - 8], ecx
    mov ecx, 0
    mov ecx, [ebp + 8]
    mov ecx, [ecx + 8]
    sub ecx, 1
    mov [ebp - 8], ecx
    mov esi, 0
    sub esi, 1
    mov [ebp - 28], esi
L0:
    mov esi, [ebp - 28]
    mov ecx, [ebp - 8]
    cmp esi, ecx
    jl L18
    jmp L1
L18:
    jmp L2
L1:
    mov eax, 0
    mov esi, [ebp - 44]
    mov edi, [ebp - 32]
    jmp L16
L2:
    mov esi, 1
    mov [ebp - 12], esi
L3:
    mov ecx, [ebp - 8]
    add ecx, 1
    mov esi, [ebp - 12]
    cmp esi, ecx
    jl L19
    jmp L4
L19:
    jmp L5
L4:
    mov ecx, [ebp - 8]
    sub ecx, 1
    mov [ebp - 8], ecx
    jmp L0
L5:
    mov esi, [ebp - 12]
    sub esi, 1
    mov ecx, [ebp + 8]
    mov edi, [ecx + 4]
    mov ecx, 47
    push ecx
    push edi
    call _assertPtr
    add esp, 8
    mov ecx, 47
    push ecx
    push esi
    push edi
    call _boundCheck
    add esp, 12
    add esi, 1
    mov esi, [edi + 4 * esi]
    mov [ebp - 40], esi
    mov ecx, [ebp + 8]
    mov ecx, [ecx + 4]
    mov [ebp - 4], ecx
    mov ecx, 48
    push ecx
    mov ecx, [ebp - 4]
    push ecx
    call _assertPtr
    add esp, 8
    mov esi, [ebp - 12]
    mov ecx, 48
    push ecx
    push esi
    mov ecx, [ebp - 4]
    push ecx
    call _boundCheck
    add esp, 12
    add esi, 1
    mov ecx, [ebp - 4]
    mov ecx, [ecx + 4 * esi]
    mov esi, [ebp - 40]
    cmp ecx, esi
    jl L20
    jmp L7
L20:
    jmp L6
L7:
    mov ecx, 0
L8:
    mov esi, [ebp - 12]
    add esi, 1
    mov [ebp - 12], esi
    jmp L3
L6:
    mov esi, [ebp - 12]
    sub esi, 1
    mov [ebp - 24], esi
    mov ecx, [ebp + 8]
    mov edi, [ecx + 4]
    mov ecx, 51
    push ecx
    push edi
    call _assertPtr
    add esp, 8
    mov esi, [ebp - 24]
    mov ecx, 51
    push ecx
    push esi
    push edi
    call _boundCheck
    add esp, 12
    mov [ebp - 16], esi
    mov esi, [ebp - 16]
    add esi, 1
    mov [ebp - 16], esi
    mov esi, [ebp - 16]
    mov ecx, [edi + 4 * esi]
    mov [ebp - 20], ecx
    mov ecx, [ebp + 8]
    mov ecx, [ecx + 4]
    mov [ebp - 48], ecx
    mov ecx, 52
    push ecx
    mov ecx, [ebp - 48]
    push ecx
    call _assertPtr
    add esp, 8
    mov esi, [ebp - 24]
    mov ecx, 52
    push ecx
    push esi
    mov ecx, [ebp - 48]
    push ecx
    call _boundCheck
    add esp, 12
    mov ecx, [ebp + 8]
    mov ecx, [ecx + 4]
    mov esi, [ebp - 24]
    add esi, 1
    shl esi, 2
    add ecx, esi
    mov [ebp - 36], ecx
    mov ecx, [ebp + 8]
    mov edi, [ecx + 4]
    mov ecx, 52
    push ecx
    push edi
    call _assertPtr
    add esp, 8
    mov esi, [ebp - 12]
    mov ecx, 52
    push ecx
    push esi
    push edi
    call _boundCheck
    add esp, 12
    add esi, 1
    mov esi, [edi + 4 * esi]
    mov ecx, [ebp - 36]
    mov [ecx], esi
    mov ecx, [ebp + 8]
    mov edi, [ecx + 4]
    mov ecx, 53
    push ecx
    push edi
    call _assertPtr
    add esp, 8
    mov esi, [ebp - 12]
    mov ecx, 53
    push ecx
    push esi
    push edi
    call _boundCheck
    add esp, 12
    mov ecx, [ebp + 8]
    mov eax, [ecx + 4]
    mov esi, [ebp - 12]
    add esi, 1
    mov ecx, [ebp - 20]
    mov [eax + 4 * esi], ecx
    jmp L8
L16:
    
    add esp, 48
    pop ebp
    ret
    ; end of ??Sort$BBS

??Print$BBS:
    push ebp
    mov ebp, esp
    sub esp, 16
L22:
    mov [ebp - 4], ebx
    mov ebx, 0
    mov [ebp - 8], ebx
    mov ebx, 0
    mov [ebp - 8], ebx
L9:
    mov eax, [ebp + 8]
    mov eax, [eax + 8]
    mov ebx, [ebp - 8]
    cmp ebx, eax
    jl L23
    jmp L10
L23:
    jmp L11
L10:
    mov eax, 0
    mov ebx, [ebp - 4]
    jmp L21
L11:
    mov eax, [ebp + 8]
    mov eax, [eax + 4]
    mov [ebp - 16], eax
    mov eax, 68
    push eax
    mov eax, [ebp - 16]
    push eax
    call _assertPtr
    add esp, 8
    mov ebx, [ebp - 8]
    mov eax, 68
    push eax
    push ebx
    mov eax, [ebp - 16]
    push eax
    call _boundCheck
    add esp, 12
    mov [ebp - 12], ebx
    mov ebx, [ebp - 12]
    add ebx, 1
    mov [ebp - 12], ebx
    mov ebx, [ebp - 12]
    mov eax, [ebp - 16]
    mov eax, [eax + 4 * ebx]
    push eax
    call _printInt
    add esp, 4
    mov ebx, [ebp - 8]
    add ebx, 1
    mov [ebp - 8], ebx
    jmp L9
L21:
    
    add esp, 16
    pop ebp
    ret
    ; end of ??Print$BBS

??Init$BBS:
    push ebp
    mov ebp, esp
    sub esp, 4
L25:
    mov [ebp - 4], edi
    mov eax, [ebp + 12]
    mov edx, [ebp + 8]
    mov [edx + 8], eax
    mov edi, [ebp + 8]
    mov eax, 1
    shl eax, 2
    add edi, eax
    mov eax, [ebp + 12]
    push eax
    call _newArray
    add esp, 4
    mov [edi], eax
    mov eax, [ebp + 8]
    mov edi, [eax + 4]
    mov eax, 79
    push eax
    push edi
    call _assertPtr
    add esp, 8
    mov eax, 0
    mov edx, 79
    push edx
    push eax
    push edi
    call _boundCheck
    add esp, 12
    mov edx, 20
    mov eax, [ebp + 8]
    mov ecx, [eax + 4]
    mov eax, 0
    add eax, 1
    mov [ecx + 4 * eax], edx
    mov eax, [ebp + 8]
    mov edi, [eax + 4]
    mov eax, 80
    push eax
    push edi
    call _assertPtr
    add esp, 8
    mov eax, 1
    mov edx, 80
    push edx
    push eax
    push edi
    call _boundCheck
    add esp, 12
    mov edx, 7
    mov eax, [ebp + 8]
    mov ecx, [eax + 4]
    mov eax, 1
    add eax, 1
    mov [ecx + 4 * eax], edx
    mov eax, [ebp + 8]
    mov edi, [eax + 4]
    mov eax, 81
    push eax
    push edi
    call _assertPtr
    add esp, 8
    mov eax, 2
    mov edx, 81
    push edx
    push eax
    push edi
    call _boundCheck
    add esp, 12
    mov edx, 12
    mov eax, [ebp + 8]
    mov ecx, [eax + 4]
    mov eax, 2
    add eax, 1
    mov [ecx + 4 * eax], edx
    mov eax, [ebp + 8]
    mov edi, [eax + 4]
    mov eax, 82
    push eax
    push edi
    call _assertPtr
    add esp, 8
    mov eax, 3
    mov edx, 82
    push edx
    push eax
    push edi
    call _boundCheck
    add esp, 12
    mov edx, 18
    mov eax, [ebp + 8]
    mov ecx, [eax + 4]
    mov eax, 3
    add eax, 1
    mov [ecx + 4 * eax], edx
    mov eax, [ebp + 8]
    mov edi, [eax + 4]
    mov eax, 83
    push eax
    push edi
    call _assertPtr
    add esp, 8
    mov eax, 4
    mov edx, 83
    push edx
    push eax
    push edi
    call _boundCheck
    add esp, 12
    mov ecx, 2
    mov eax, [ebp + 8]
    mov edx, [eax + 4]
    mov eax, 4
    add eax, 1
    mov [edx + 4 * eax], ecx
    mov eax, [ebp + 8]
    mov edi, [eax + 4]
    mov eax, 84
    push eax
    push edi
    call _assertPtr
    add esp, 8
    mov eax, 5
    mov edx, 84
    push edx
    push eax
    push edi
    call _boundCheck
    add esp, 12
    mov ecx, 11
    mov eax, [ebp + 8]
    mov edx, [eax + 4]
    mov eax, 5
    add eax, 1
    mov [edx + 4 * eax], ecx
    mov eax, [ebp + 8]
    mov edi, [eax + 4]
    mov eax, 85
    push eax
    push edi
    call _assertPtr
    add esp, 8
    mov eax, 6
    mov edx, 85
    push edx
    push eax
    push edi
    call _boundCheck
    add esp, 12
    mov edx, 6
    mov eax, [ebp + 8]
    mov ecx, [eax + 4]
    mov eax, 6
    add eax, 1
    mov [ecx + 4 * eax], edx
    mov eax, [ebp + 8]
    mov edi, [eax + 4]
    mov eax, 86
    push eax
    push edi
    call _assertPtr
    add esp, 8
    mov eax, 7
    mov edx, 86
    push edx
    push eax
    push edi
    call _boundCheck
    add esp, 12
    mov edx, 9
    mov eax, [ebp + 8]
    mov ecx, [eax + 4]
    mov eax, 7
    add eax, 1
    mov [ecx + 4 * eax], edx
    mov eax, [ebp + 8]
    mov edi, [eax + 4]
    mov eax, 87
    push eax
    push edi
    call _assertPtr
    add esp, 8
    mov eax, 8
    mov edx, 87
    push edx
    push eax
    push edi
    call _boundCheck
    add esp, 12
    mov edx, 19
    mov eax, [ebp + 8]
    mov ecx, [eax + 4]
    mov eax, 8
    add eax, 1
    mov [ecx + 4 * eax], edx
    mov eax, [ebp + 8]
    mov edi, [eax + 4]
    mov eax, 88
    push eax
    push edi
    call _assertPtr
    add esp, 8
    mov eax, 9
    mov edx, 88
    push edx
    push eax
    push edi
    call _boundCheck
    add esp, 12
    mov edx, 5
    mov eax, [ebp + 8]
    mov ecx, [eax + 4]
    mov eax, 9
    add eax, 1
    mov [ecx + 4 * eax], edx
    mov eax, 0
    mov edi, [ebp - 4]
    jmp L24
L24:
    
    add esp, 4
    pop ebp
    ret
    ; end of ??Init$BBS
