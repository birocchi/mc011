    BITS 32

    EXTERN _minijavaExit
    EXTERN _printInt
    EXTERN _newObject
    EXTERN _newArray
    EXTERN _assertPtr
    EXTERN _boundCheck

    GLOBAL _minijava_main_1

    SECTION .data
vtable_QS:
    dd ??Start$QS
    dd ??Sort$QS
    dd ??Print$QS
    dd ??Init$QS

SECTION .text


_minijava_main_1:
    push ebp
    mov ebp, esp
    sub esp, 4
L31:
    mov edx, vtable_QS
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
    jmp L30
L30:
    
    add esp, 4
    pop ebp
    ret
    ; end of _minijava_main_1

??Start$QS:
    push ebp
    mov ebp, esp
    sub esp, 8
L33:
    mov [ebp - 8], esi
    mov eax, 0
    mov [ebp - 4], eax
    mov esi, [ebp + 8]
    mov eax, 20
    push eax
    push esi
    call _assertPtr
    add esp, 8
    mov edx, [ebp + 12]
    push edx
    push esi
    mov eax, [esi + 0]
    mov eax, [eax + 12]
    call eax
    add esp, 8
    mov [ebp - 4], eax
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
    mov [ebp - 4], eax
    mov eax, 9999
    push eax
    call _printInt
    add esp, 4
    mov eax, [ebp + 8]
    mov eax, [eax + 8]
    sub eax, 1
    mov [ebp - 4], eax
    mov esi, [ebp + 8]
    mov eax, 24
    push eax
    push esi
    call _assertPtr
    add esp, 8
    mov eax, [ebp - 4]
    push eax
    mov edx, 0
    push edx
    push esi
    mov eax, [esi + 0]
    mov ecx, [eax + 4]
    mov eax, [ebp - 4]
    call ecx
    add esp, 12
    mov [ebp - 4], eax
    mov esi, [ebp + 8]
    mov eax, 25
    push eax
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov eax, [esi + 0]
    mov eax, [eax + 8]
    call eax
    add esp, 4
    mov [ebp - 4], eax
    mov eax, 0
    mov esi, [ebp - 8]
    jmp L32
L32:
    
    add esp, 8
    pop ebp
    ret
    ; end of ??Start$QS

??Sort$QS:
    push ebp
    mov ebp, esp
    sub esp, 56
L35:
    mov [ebp - 16], ebx
    mov [ebp - 56], esi
    mov [ebp - 4], edi
    mov ecx, 0
    mov ecx, 0
    mov ecx, 0
    mov esi, 0
    mov eax, 0
    mov edi, 0
    mov [ebp - 12], edi
    mov ebx, 0
    mov [ebp - 48], ebx
    mov ebx, 0
    mov [ebp - 20], ebx
    mov esi, 0
    mov ecx, [ebp + 12]
    mov ebx, [ebp + 16]
    cmp ecx, ebx
    jl L36
    jmp L1
L36:
    jmp L0
L1:
    mov eax, 0
L2:
    mov eax, 0
    mov ebx, [ebp - 16]
    mov esi, [ebp - 56]
    mov edi, [ebp - 4]
    jmp L34
L0:
    mov ecx, [ebp + 8]
    mov ecx, [ecx + 4]
    mov [ebp - 40], ecx
    mov ecx, 42
    push ecx
    mov ecx, [ebp - 40]
    push ecx
    call _assertPtr
    add esp, 8
    mov ebx, [ebp + 16]
    mov ecx, 42
    push ecx
    push ebx
    mov ecx, [ebp - 40]
    push ecx
    call _boundCheck
    add esp, 12
    add ebx, 1
    mov ecx, [ebp - 40]
    mov ebx, [ecx + 4 * ebx]
    mov [ebp - 20], ebx
    mov ebx, [ebp + 12]
    sub ebx, 1
    mov [ebp - 48], ebx
    mov edi, [ebp + 16]
    mov [ebp - 12], edi
    mov ecx, 1
L3:
    mov ebx, 0
    cmp ecx, ebx
    je L4
L5:
    mov ecx, 1
L18:
    mov ebx, 0
    cmp ecx, ebx
    je L19
L20:
    mov ebx, [ebp - 48]
    add ebx, 1
    mov [ebp - 48], ebx
    mov ecx, [ebp + 8]
    mov esi, [ecx + 4]
    mov ecx, 50
    push ecx
    push esi
    call _assertPtr
    add esp, 8
    mov ebx, [ebp - 48]
    mov ecx, 50
    push ecx
    push ebx
    push esi
    call _boundCheck
    add esp, 12
    add ebx, 1
    mov ecx, [esi + 4 * ebx]
    mov ebx, [ebp - 20]
    cmp ecx, ebx
    jl L37
    jmp L25
L37:
    jmp L24
L25:
    mov ecx, 1
L26:
    mov ebx, 0
    cmp ecx, ebx
    je L22
L21:
    mov ecx, 0
L23:
    jmp L18
L24:
    mov ecx, 0
    jmp L26
L22:
    mov ecx, 1
    jmp L23
L19:
    mov ecx, 1
L9:
    mov ebx, 0
    cmp ecx, ebx
    je L10
L11:
    mov edi, [ebp - 12]
    sub edi, 1
    mov [ebp - 12], edi
    mov ecx, [ebp + 8]
    mov ebx, [ecx + 4]
    mov ecx, 57
    push ecx
    push ebx
    call _assertPtr
    add esp, 8
    mov edi, [ebp - 12]
    mov ecx, 57
    push ecx
    push edi
    push ebx
    call _boundCheck
    add esp, 12
    add edi, 1
    mov ecx, [ebx + 4 * edi]
    mov ebx, [ebp - 20]
    cmp ebx, ecx
    jl L38
    jmp L16
L38:
    jmp L15
L16:
    mov ecx, 1
L17:
    mov ebx, 0
    cmp ecx, ebx
    je L13
L12:
    mov ecx, 0
L14:
    jmp L9
L15:
    mov ecx, 0
    jmp L17
L13:
    mov ecx, 1
    jmp L14
L10:
    mov ecx, [ebp + 8]
    mov esi, [ecx + 4]
    mov ecx, 63
    push ecx
    push esi
    call _assertPtr
    add esp, 8
    mov ebx, [ebp - 48]
    mov ecx, 63
    push ecx
    push ebx
    push esi
    call _boundCheck
    add esp, 12
    add ebx, 1
    mov esi, [esi + 4 * ebx]
    mov ecx, [ebp + 8]
    mov ecx, [ecx + 4]
    mov [ebp - 52], ecx
    mov ecx, 64
    push ecx
    mov ecx, [ebp - 52]
    push ecx
    call _assertPtr
    add esp, 8
    mov ebx, [ebp - 48]
    mov ecx, 64
    push ecx
    push ebx
    mov ecx, [ebp - 52]
    push ecx
    call _boundCheck
    add esp, 12
    mov ecx, [ebp + 8]
    mov ecx, [ecx + 4]
    mov ebx, [ebp - 48]
    add ebx, 1
    shl ebx, 2
    add ecx, ebx
    mov [ebp - 44], ecx
    mov ecx, [ebp + 8]
    mov ebx, [ecx + 4]
    mov ecx, 64
    push ecx
    push ebx
    call _assertPtr
    add esp, 8
    mov edi, [ebp - 12]
    mov [ebp - 32], edi
    mov ecx, 64
    push ecx
    mov edi, [ebp - 32]
    push edi
    push ebx
    call _boundCheck
    add esp, 12
    mov edi, [ebp - 32]
    add edi, 1
    mov ebx, [ebx + 4 * edi]
    mov ecx, [ebp - 44]
    mov [ecx], ebx
    mov ecx, [ebp + 8]
    mov ebx, [ecx + 4]
    mov ecx, 65
    push ecx
    push ebx
    call _assertPtr
    add esp, 8
    mov edi, [ebp - 12]
    mov ecx, 65
    push ecx
    push edi
    push ebx
    call _boundCheck
    add esp, 12
    mov ecx, [ebp + 8]
    mov ecx, [ecx + 4]
    mov edi, [ebp - 12]
    add edi, 1
    mov [ecx + 4 * edi], esi
    mov ebx, [ebp - 48]
    add ebx, 1
    mov edi, [ebp - 12]
    cmp edi, ebx
    jl L39
    jmp L7
L39:
    jmp L6
L7:
    mov ecx, 1
L8:
    jmp L3
L6:
    mov ecx, 0
    jmp L8
L4:
    mov ecx, [ebp + 8]
    mov ebx, [ecx + 4]
    mov ecx, 70
    push ecx
    push ebx
    call _assertPtr
    add esp, 8
    mov edi, [ebp - 12]
    mov ecx, 70
    push ecx
    push edi
    push ebx
    call _boundCheck
    add esp, 12
    mov ecx, [ebp + 8]
    mov ecx, [ecx + 4]
    mov edi, [ebp - 12]
    add edi, 1
    shl edi, 2
    add ecx, edi
    mov [ebp - 28], ecx
    mov ecx, [ebp + 8]
    mov ecx, [ecx + 4]
    mov [ebp - 24], ecx
    mov ecx, 70
    push ecx
    mov ecx, [ebp - 24]
    push ecx
    call _assertPtr
    add esp, 8
    mov ebx, [ebp - 48]
    mov ecx, 70
    push ecx
    push ebx
    mov ecx, [ebp - 24]
    push ecx
    call _boundCheck
    add esp, 12
    add ebx, 1
    mov ecx, [ebp - 24]
    mov ebx, [ecx + 4 * ebx]
    mov ecx, [ebp - 28]
    mov [ecx], ebx
    mov ecx, [ebp + 8]
    mov edi, [ecx + 4]
    mov ecx, 71
    push ecx
    push edi
    call _assertPtr
    add esp, 8
    mov ebx, [ebp - 48]
    mov ecx, 71
    push ecx
    push ebx
    push edi
    call _boundCheck
    add esp, 12
    mov ecx, [ebp + 8]
    mov edi, [ecx + 4]
    mov ebx, [ebp - 48]
    add ebx, 1
    shl ebx, 2
    add edi, ebx
    mov ecx, [ebp + 8]
    mov ecx, [ecx + 4]
    mov [ebp - 8], ecx
    mov ecx, 71
    push ecx
    mov ecx, [ebp - 8]
    push ecx
    call _assertPtr
    add esp, 8
    mov ebx, [ebp + 16]
    mov ecx, 71
    push ecx
    push ebx
    mov ecx, [ebp - 8]
    push ecx
    call _boundCheck
    add esp, 12
    mov [ebp - 36], ebx
    mov ebx, [ebp - 36]
    add ebx, 1
    mov [ebp - 36], ebx
    mov ecx, [ebp - 8]
    mov ebx, [ebp - 36]
    mov ecx, [ecx + 4 * ebx]
    mov [edi], ecx
    mov ecx, [ebp + 8]
    mov ebx, [ecx + 4]
    mov ecx, 72
    push ecx
    push ebx
    call _assertPtr
    add esp, 8
    mov ecx, [ebp + 16]
    mov edx, 72
    push edx
    push ecx
    push ebx
    call _boundCheck
    add esp, 12
    mov ecx, [ebp + 8]
    mov ebx, [ecx + 4]
    mov ecx, [ebp + 16]
    add ecx, 1
    mov [ebx + 4 * ecx], esi
    mov esi, [ebp + 8]
    mov ecx, 73
    push ecx
    push esi
    call _assertPtr
    add esp, 8
    mov ebx, [ebp - 48]
    sub ebx, 1
    push ebx
    mov ecx, [ebp + 12]
    push ecx
    push esi
    mov edx, [esi + 0]
    mov edx, [edx + 4]
    call edx
    add esp, 12
    mov esi, [ebp + 8]
    mov ecx, 74
    push ecx
    push esi
    call _assertPtr
    add esp, 8
    mov edx, [ebp + 16]
    push edx
    mov ebx, [ebp - 48]
    add ebx, 1
    push ebx
    push esi
    mov ecx, [esi + 0]
    mov ecx, [ecx + 4]
    call ecx
    add esp, 12
    jmp L2
L34:
    
    add esp, 56
    pop ebp
    ret
    ; end of ??Sort$QS

??Print$QS:
    push ebp
    mov ebp, esp
    sub esp, 8
L41:
    mov [ebp - 4], ebx
    mov [ebp - 8], esi
    mov ebx, 0
    mov ebx, 0
L27:
    mov eax, [ebp + 8]
    mov eax, [eax + 8]
    cmp ebx, eax
    jl L42
    jmp L28
L42:
    jmp L29
L28:
    mov eax, 0
    mov ebx, [ebp - 4]
    mov esi, [ebp - 8]
    jmp L40
L29:
    mov eax, [ebp + 8]
    mov esi, [eax + 4]
    mov eax, 86
    push eax
    push esi
    call _assertPtr
    add esp, 8
    mov eax, 86
    push eax
    push ebx
    push esi
    call _boundCheck
    add esp, 12
    mov eax, ebx
    add eax, 1
    mov eax, [esi + 4 * eax]
    push eax
    call _printInt
    add esp, 4
    add ebx, 1
    jmp L27
L40:
    
    add esp, 8
    pop ebp
    ret
    ; end of ??Print$QS

??Init$QS:
    push ebp
    mov ebp, esp
    sub esp, 4
L44:
    mov [ebp - 4], esi
    mov ecx, [ebp + 12]
    mov eax, [ebp + 8]
    mov [eax + 8], ecx
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
    mov eax, 98
    push eax
    push esi
    call _assertPtr
    add esp, 8
    mov eax, 0
    mov ecx, 98
    push ecx
    push eax
    push esi
    call _boundCheck
    add esp, 12
    mov ecx, 20
    mov eax, [ebp + 8]
    mov esi, [eax + 4]
    mov eax, 0
    add eax, 1
    mov [esi + 4 * eax], ecx
    mov eax, [ebp + 8]
    mov esi, [eax + 4]
    mov eax, 99
    push eax
    push esi
    call _assertPtr
    add esp, 8
    mov eax, 1
    mov ecx, 99
    push ecx
    push eax
    push esi
    call _boundCheck
    add esp, 12
    mov ecx, 7
    mov eax, [ebp + 8]
    mov esi, [eax + 4]
    mov eax, 1
    add eax, 1
    mov [esi + 4 * eax], ecx
    mov eax, [ebp + 8]
    mov esi, [eax + 4]
    mov eax, 100
    push eax
    push esi
    call _assertPtr
    add esp, 8
    mov eax, 2
    mov ecx, 100
    push ecx
    push eax
    push esi
    call _boundCheck
    add esp, 12
    mov ecx, 12
    mov eax, [ebp + 8]
    mov esi, [eax + 4]
    mov eax, 2
    add eax, 1
    mov [esi + 4 * eax], ecx
    mov eax, [ebp + 8]
    mov esi, [eax + 4]
    mov eax, 101
    push eax
    push esi
    call _assertPtr
    add esp, 8
    mov eax, 3
    mov ecx, 101
    push ecx
    push eax
    push esi
    call _boundCheck
    add esp, 12
    mov esi, 18
    mov eax, [ebp + 8]
    mov ecx, [eax + 4]
    mov eax, 3
    add eax, 1
    mov [ecx + 4 * eax], esi
    mov eax, [ebp + 8]
    mov esi, [eax + 4]
    mov eax, 102
    push eax
    push esi
    call _assertPtr
    add esp, 8
    mov eax, 4
    mov ecx, 102
    push ecx
    push eax
    push esi
    call _boundCheck
    add esp, 12
    mov ecx, 2
    mov eax, [ebp + 8]
    mov esi, [eax + 4]
    mov eax, 4
    add eax, 1
    mov [esi + 4 * eax], ecx
    mov eax, [ebp + 8]
    mov esi, [eax + 4]
    mov eax, 103
    push eax
    push esi
    call _assertPtr
    add esp, 8
    mov eax, 5
    mov ecx, 103
    push ecx
    push eax
    push esi
    call _boundCheck
    add esp, 12
    mov ecx, 11
    mov eax, [ebp + 8]
    mov esi, [eax + 4]
    mov eax, 5
    add eax, 1
    mov [esi + 4 * eax], ecx
    mov eax, [ebp + 8]
    mov esi, [eax + 4]
    mov eax, 104
    push eax
    push esi
    call _assertPtr
    add esp, 8
    mov eax, 6
    mov ecx, 104
    push ecx
    push eax
    push esi
    call _boundCheck
    add esp, 12
    mov ecx, 6
    mov eax, [ebp + 8]
    mov esi, [eax + 4]
    mov eax, 6
    add eax, 1
    mov [esi + 4 * eax], ecx
    mov eax, [ebp + 8]
    mov esi, [eax + 4]
    mov eax, 105
    push eax
    push esi
    call _assertPtr
    add esp, 8
    mov eax, 7
    mov ecx, 105
    push ecx
    push eax
    push esi
    call _boundCheck
    add esp, 12
    mov esi, 9
    mov eax, [ebp + 8]
    mov ecx, [eax + 4]
    mov eax, 7
    add eax, 1
    mov [ecx + 4 * eax], esi
    mov eax, [ebp + 8]
    mov esi, [eax + 4]
    mov eax, 106
    push eax
    push esi
    call _assertPtr
    add esp, 8
    mov eax, 8
    mov ecx, 106
    push ecx
    push eax
    push esi
    call _boundCheck
    add esp, 12
    mov esi, 19
    mov eax, [ebp + 8]
    mov ecx, [eax + 4]
    mov eax, 8
    add eax, 1
    mov [ecx + 4 * eax], esi
    mov eax, [ebp + 8]
    mov esi, [eax + 4]
    mov eax, 107
    push eax
    push esi
    call _assertPtr
    add esp, 8
    mov eax, 9
    mov ecx, 107
    push ecx
    push eax
    push esi
    call _boundCheck
    add esp, 12
    mov ecx, 5
    mov eax, [ebp + 8]
    mov esi, [eax + 4]
    mov eax, 9
    add eax, 1
    mov [esi + 4 * eax], ecx
    mov eax, 0
    mov esi, [ebp - 4]
    jmp L43
L43:
    
    add esp, 4
    pop ebp
    ret
    ; end of ??Init$QS
