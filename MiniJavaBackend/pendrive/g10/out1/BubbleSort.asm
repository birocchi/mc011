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
    mov edx, 10
    push edx
    mov eax, [ebp - 4]
    push eax
    mov eax, [ebp - 4]
    mov eax, [eax + 0]
    mov ecx, [eax + 0]
    mov eax, [ebp - 4]
    call ecx
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
    mov [ebp - 4], esi
    mov eax, 0
    mov esi, [ebp + 8]
    mov eax, 20
    push eax
    push esi
    call _assertPtr
    add esp, 8
    mov ecx, [ebp + 12]
    push ecx
    push esi
    mov eax, [esi + 0]
    mov eax, [eax + 12]
    call eax
    add esp, 8
    mov esi, [ebp + 8]
    mov eax, 21
    push eax
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov eax, [esi + 0]
    mov eax, [eax + 8]
    call eax
    add esp, 4
    mov eax, 99999
    push eax
    call _printInt
    add esp, 4
    mov esi, [ebp + 8]
    mov eax, 23
    push eax
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov eax, [esi + 0]
    mov eax, [eax + 4]
    call eax
    add esp, 4
    mov esi, [ebp + 8]
    mov eax, 24
    push eax
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov eax, [esi + 0]
    mov eax, [eax + 8]
    call eax
    add esp, 4
    mov eax, 0
    mov esi, [ebp - 4]
    jmp L14
L14:
    
    add esp, 4
    pop ebp
    ret
    ; end of ??Start$BBS

??Sort$BBS:
    push ebp
    mov ebp, esp
    sub esp, 52
L17:
    mov [ebp - 52], ebx
    mov [ebp - 48], esi
    mov edx, 0
    mov [ebp - 8], edx
    mov ebx, 0
    mov [ebp - 24], ebx
    mov ebx, 0
    mov ebx, 0
    mov [ebp - 44], ebx
    mov ebx, 0
    mov edx, 0
    mov [ebp - 12], edx
    mov edx, 0
    mov [ebp - 4], edx
    mov esi, 0
    mov [ebp - 20], esi
    mov edx, 0
    mov edx, [ebp + 8]
    mov esi, [edx + 8]
    sub esi, 1
    mov [ebp - 20], esi
    mov edx, 0
    sub edx, 1
    mov [ebp - 4], edx
L0:
    mov edx, [ebp - 4]
    mov esi, [ebp - 20]
    cmp edx, esi
    jl L18
    jmp L1
L18:
    jmp L2
L1:
    mov eax, 0
    mov ebx, [ebp - 52]
    mov esi, [ebp - 48]
    jmp L16
L2:
    mov ebx, 1
    mov [ebp - 24], ebx
L3:
    mov esi, [ebp - 20]
    add esi, 1
    mov ebx, [ebp - 24]
    cmp ebx, esi
    jl L19
    jmp L4
L19:
    jmp L5
L4:
    mov esi, [ebp - 20]
    sub esi, 1
    mov [ebp - 20], esi
    jmp L0
L5:
    mov ebx, [ebp - 24]
    sub ebx, 1
    mov edx, [ebp + 8]
    mov edx, [edx + 4]
    mov [ebp - 36], edx
    mov edx, 47
    push edx
    mov edx, [ebp - 36]
    push edx
    call _assertPtr
    add esp, 8
    mov edx, 47
    push edx
    push ebx
    mov edx, [ebp - 36]
    push edx
    call _boundCheck
    add esp, 12
    add ebx, 1
    mov edx, [ebp - 36]
    mov edx, [edx + 4 * ebx]
    mov [ebp - 12], edx
    mov edx, [ebp + 8]
    mov edx, [edx + 4]
    mov [ebp - 40], edx
    mov edx, 48
    push edx
    mov edx, [ebp - 40]
    push edx
    call _assertPtr
    add esp, 8
    mov ebx, [ebp - 24]
    mov edx, 48
    push edx
    push ebx
    mov edx, [ebp - 40]
    push edx
    call _boundCheck
    add esp, 12
    add ebx, 1
    mov edx, [ebp - 40]
    mov ebx, [edx + 4 * ebx]
    mov edx, [ebp - 12]
    cmp ebx, edx
    jl L20
    jmp L7
L20:
    jmp L6
L7:
    mov edx, 0
L8:
    mov ebx, [ebp - 24]
    add ebx, 1
    mov [ebp - 24], ebx
    jmp L3
L6:
    mov ebx, [ebp - 24]
    sub ebx, 1
    mov [ebp - 44], ebx
    mov edx, [ebp + 8]
    mov esi, [edx + 4]
    mov edx, 51
    push edx
    push esi
    call _assertPtr
    add esp, 8
    mov ebx, [ebp - 44]
    mov edx, 51
    push edx
    push ebx
    push esi
    call _boundCheck
    add esp, 12
    mov [ebp - 16], ebx
    mov ebx, [ebp - 16]
    add ebx, 1
    mov [ebp - 16], ebx
    mov ebx, [ebp - 16]
    mov edx, [esi + 4 * ebx]
    mov [ebp - 8], edx
    mov edx, [ebp + 8]
    mov esi, [edx + 4]
    mov edx, 52
    push edx
    push esi
    call _assertPtr
    add esp, 8
    mov ebx, [ebp - 44]
    mov edx, 52
    push edx
    push ebx
    push esi
    call _boundCheck
    add esp, 12
    mov edx, [ebp + 8]
    mov edx, [edx + 4]
    mov ebx, [ebp - 44]
    add ebx, 1
    shl ebx, 2
    add edx, ebx
    mov [ebp - 32], edx
    mov edx, [ebp + 8]
    mov edx, [edx + 4]
    mov [ebp - 28], edx
    mov edx, 52
    push edx
    mov edx, [ebp - 28]
    push edx
    call _assertPtr
    add esp, 8
    mov ebx, [ebp - 24]
    mov edx, 52
    push edx
    push ebx
    mov edx, [ebp - 28]
    push edx
    call _boundCheck
    add esp, 12
    add ebx, 1
    mov edx, [ebp - 28]
    mov ebx, [edx + 4 * ebx]
    mov edx, [ebp - 32]
    mov [edx], ebx
    mov edx, [ebp + 8]
    mov esi, [edx + 4]
    mov edx, 53
    push edx
    push esi
    call _assertPtr
    add esp, 8
    mov ebx, [ebp - 24]
    mov edx, 53
    push edx
    push ebx
    push esi
    call _boundCheck
    add esp, 12
    mov edx, [ebp + 8]
    mov esi, [edx + 4]
    mov ebx, [ebp - 24]
    add ebx, 1
    mov edx, [ebp - 8]
    mov [esi + 4 * ebx], edx
    jmp L8
L16:
    
    add esp, 52
    pop ebp
    ret
    ; end of ??Sort$BBS

??Print$BBS:
    push ebp
    mov ebp, esp
    sub esp, 12
L22:
    mov [ebp - 8], esi
    mov [ebp - 4], edi
    mov esi, 0
    mov esi, 0
L9:
    mov ecx, [ebp + 8]
    mov ecx, [ecx + 8]
    cmp esi, ecx
    jl L23
    jmp L10
L23:
    jmp L11
L10:
    mov eax, 0
    mov esi, [ebp - 8]
    mov edi, [ebp - 4]
    jmp L21
L11:
    mov ecx, [ebp + 8]
    mov ecx, [ecx + 4]
    mov [ebp - 12], ecx
    mov ecx, 68
    push ecx
    mov ecx, [ebp - 12]
    push ecx
    call _assertPtr
    add esp, 8
    mov ecx, 68
    push ecx
    push esi
    mov ecx, [ebp - 12]
    push ecx
    call _boundCheck
    add esp, 12
    mov edi, esi
    add edi, 1
    mov ecx, [ebp - 12]
    mov ecx, [ecx + 4 * edi]
    push ecx
    call _printInt
    add esp, 4
    add esi, 1
    jmp L9
L21:
    
    add esp, 12
    pop ebp
    ret
    ; end of ??Print$BBS

??Init$BBS:
    push ebp
    mov ebp, esp
    sub esp, 4
L25:
    mov [ebp - 4], esi
    mov eax, [ebp + 12]
    mov ecx, [ebp + 8]
    mov [ecx + 8], eax
    mov esi, [ebp + 8]
    mov eax, 1
    shl eax, 2
    add esi, eax
    mov eax, [ebp + 12]
    push eax
    call _newArray
    add esp, 4
    mov [esi], eax
    mov eax, [ebp + 8]
    mov esi, [eax + 4]
    mov eax, 79
    push eax
    push esi
    call _assertPtr
    add esp, 8
    mov eax, 0
    mov ecx, 79
    push ecx
    push eax
    push esi
    call _boundCheck
    add esp, 12
    mov ecx, 20
    mov eax, [ebp + 8]
    mov edx, [eax + 4]
    mov eax, 0
    add eax, 1
    mov [edx + 4 * eax], ecx
    mov eax, [ebp + 8]
    mov esi, [eax + 4]
    mov eax, 80
    push eax
    push esi
    call _assertPtr
    add esp, 8
    mov eax, 1
    mov ecx, 80
    push ecx
    push eax
    push esi
    call _boundCheck
    add esp, 12
    mov edx, 7
    mov eax, [ebp + 8]
    mov ecx, [eax + 4]
    mov eax, 1
    add eax, 1
    mov [ecx + 4 * eax], edx
    mov eax, [ebp + 8]
    mov esi, [eax + 4]
    mov eax, 81
    push eax
    push esi
    call _assertPtr
    add esp, 8
    mov eax, 2
    mov ecx, 81
    push ecx
    push eax
    push esi
    call _boundCheck
    add esp, 12
    mov edx, 12
    mov eax, [ebp + 8]
    mov ecx, [eax + 4]
    mov eax, 2
    add eax, 1
    mov [ecx + 4 * eax], edx
    mov eax, [ebp + 8]
    mov esi, [eax + 4]
    mov eax, 82
    push eax
    push esi
    call _assertPtr
    add esp, 8
    mov eax, 3
    mov ecx, 82
    push ecx
    push eax
    push esi
    call _boundCheck
    add esp, 12
    mov ecx, 18
    mov eax, [ebp + 8]
    mov edx, [eax + 4]
    mov eax, 3
    add eax, 1
    mov [edx + 4 * eax], ecx
    mov eax, [ebp + 8]
    mov esi, [eax + 4]
    mov eax, 83
    push eax
    push esi
    call _assertPtr
    add esp, 8
    mov eax, 4
    mov ecx, 83
    push ecx
    push eax
    push esi
    call _boundCheck
    add esp, 12
    mov edx, 2
    mov eax, [ebp + 8]
    mov ecx, [eax + 4]
    mov eax, 4
    add eax, 1
    mov [ecx + 4 * eax], edx
    mov eax, [ebp + 8]
    mov esi, [eax + 4]
    mov eax, 84
    push eax
    push esi
    call _assertPtr
    add esp, 8
    mov eax, 5
    mov ecx, 84
    push ecx
    push eax
    push esi
    call _boundCheck
    add esp, 12
    mov ecx, 11
    mov eax, [ebp + 8]
    mov edx, [eax + 4]
    mov eax, 5
    add eax, 1
    mov [edx + 4 * eax], ecx
    mov eax, [ebp + 8]
    mov esi, [eax + 4]
    mov eax, 85
    push eax
    push esi
    call _assertPtr
    add esp, 8
    mov eax, 6
    mov ecx, 85
    push ecx
    push eax
    push esi
    call _boundCheck
    add esp, 12
    mov ecx, 6
    mov eax, [ebp + 8]
    mov edx, [eax + 4]
    mov eax, 6
    add eax, 1
    mov [edx + 4 * eax], ecx
    mov eax, [ebp + 8]
    mov esi, [eax + 4]
    mov eax, 86
    push eax
    push esi
    call _assertPtr
    add esp, 8
    mov eax, 7
    mov ecx, 86
    push ecx
    push eax
    push esi
    call _boundCheck
    add esp, 12
    mov ecx, 9
    mov eax, [ebp + 8]
    mov edx, [eax + 4]
    mov eax, 7
    add eax, 1
    mov [edx + 4 * eax], ecx
    mov eax, [ebp + 8]
    mov esi, [eax + 4]
    mov eax, 87
    push eax
    push esi
    call _assertPtr
    add esp, 8
    mov eax, 8
    mov ecx, 87
    push ecx
    push eax
    push esi
    call _boundCheck
    add esp, 12
    mov ecx, 19
    mov eax, [ebp + 8]
    mov edx, [eax + 4]
    mov eax, 8
    add eax, 1
    mov [edx + 4 * eax], ecx
    mov eax, [ebp + 8]
    mov esi, [eax + 4]
    mov eax, 88
    push eax
    push esi
    call _assertPtr
    add esp, 8
    mov eax, 9
    mov ecx, 88
    push ecx
    push eax
    push esi
    call _boundCheck
    add esp, 12
    mov edx, 5
    mov eax, [ebp + 8]
    mov ecx, [eax + 4]
    mov eax, 9
    add eax, 1
    mov [ecx + 4 * eax], edx
    mov eax, 0
    mov esi, [ebp - 4]
    jmp L24
L24:
    
    add esp, 4
    pop ebp
    ret
    ; end of ??Init$BBS
