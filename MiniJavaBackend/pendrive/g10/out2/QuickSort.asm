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
    mov ecx, vtable_QS
    push ecx
    mov ecx, 12
    push ecx
    call _newObject
    add esp, 8
    mov [ebp - 4], eax
    mov ecx, 3
    push ecx
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
    mov ecx, 0
    push ecx
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
    mov esi, 0
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
    mov esi, eax
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
    mov esi, eax
    mov esi, 9999
    push esi
    call _printInt
    add esp, 4
    mov esi, [ebp + 8]
    mov esi, [esi + 8]
    sub esi, 1
    mov eax, [ebp + 8]
    mov [ebp - 4], eax
    mov eax, 24
    push eax
    mov eax, [ebp - 4]
    push eax
    call _assertPtr
    add esp, 8
    push esi
    mov edx, 0
    push edx
    mov eax, [ebp - 4]
    push eax
    mov eax, [ebp - 4]
    mov eax, [eax + 0]
    mov ecx, [eax + 4]
    mov eax, [ebp - 4]
    call ecx
    add esp, 12
    mov esi, eax
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
    mov esi, eax
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
    sub esp, 80
L35:
    mov [ebp - 32], ebx
    mov [ebp - 76], esi
    mov [ebp - 80], edi
    mov edx, 0
    mov ebx, 0
    mov ebx, 0
    mov edx, 0
    mov [ebp - 8], edx
    mov eax, 0
    mov ebx, 0
    mov [ebp - 40], ebx
    mov edi, 0
    mov [ebp - 12], edi
    mov ebx, 0
    mov [ebp - 52], ebx
    mov edx, 0
    mov [ebp - 8], edx
    mov edx, [ebp + 12]
    mov ebx, [ebp + 16]
    cmp edx, ebx
    jl L36
    jmp L1
L36:
    jmp L0
L1:
    mov eax, 0
L2:
    mov eax, 0
    mov ebx, [ebp - 32]
    mov esi, [ebp - 76]
    mov edi, [ebp - 80]
    jmp L34
L0:
    mov ebx, [ebp + 8]
    mov ebx, [ebx + 4]
    mov [ebp - 72], ebx
    mov ebx, 42
    push ebx
    mov ebx, [ebp - 72]
    push ebx
    call _assertPtr
    add esp, 8
    mov esi, [ebp + 16]
    mov ebx, 42
    push ebx
    push esi
    mov ebx, [ebp - 72]
    push ebx
    call _boundCheck
    add esp, 12
    mov [ebp - 20], esi
    mov esi, [ebp - 20]
    add esi, 1
    mov [ebp - 20], esi
    mov esi, [ebp - 20]
    mov ebx, [ebp - 72]
    mov ebx, [ebx + 4 * esi]
    mov [ebp - 52], ebx
    mov edi, [ebp + 12]
    sub edi, 1
    mov [ebp - 12], edi
    mov ebx, [ebp + 16]
    mov [ebp - 40], ebx
    mov ebx, 1
L3:
    mov edx, 0
    cmp ebx, edx
    je L4
L5:
    mov ebx, 1
L18:
    mov edx, 0
    cmp ebx, edx
    je L19
L20:
    mov edi, [ebp - 12]
    add edi, 1
    mov [ebp - 12], edi
    mov ebx, [ebp + 8]
    mov ebx, [ebx + 4]
    mov edx, 50
    push edx
    push ebx
    call _assertPtr
    add esp, 8
    mov edi, [ebp - 12]
    mov [ebp - 24], edi
    mov edx, 50
    push edx
    mov edi, [ebp - 24]
    push edi
    push ebx
    call _boundCheck
    add esp, 12
    mov edi, [ebp - 24]
    add edi, 1
    mov edx, [ebx + 4 * edi]
    mov ebx, [ebp - 52]
    cmp edx, ebx
    jl L37
    jmp L25
L37:
    jmp L24
L25:
    mov ebx, 1
L26:
    mov edx, 0
    cmp ebx, edx
    je L22
L21:
    mov ebx, 0
L23:
    jmp L18
L24:
    mov ebx, 0
    jmp L26
L22:
    mov ebx, 1
    jmp L23
L19:
    mov ebx, 1
L9:
    mov edx, 0
    cmp ebx, edx
    je L10
L11:
    mov ebx, [ebp - 40]
    sub ebx, 1
    mov [ebp - 40], ebx
    mov ebx, [ebp + 8]
    mov edx, [ebx + 4]
    mov [ebp - 36], edx
    mov ebx, 57
    push ebx
    mov edx, [ebp - 36]
    push edx
    call _assertPtr
    add esp, 8
    mov ebx, [ebp - 40]
    mov edx, 57
    push edx
    push ebx
    mov edx, [ebp - 36]
    push edx
    call _boundCheck
    add esp, 12
    add ebx, 1
    mov edx, [ebp - 36]
    mov edx, [edx + 4 * ebx]
    mov ebx, [ebp - 52]
    cmp ebx, edx
    jl L38
    jmp L16
L38:
    jmp L15
L16:
    mov ebx, 1
L17:
    mov edx, 0
    cmp ebx, edx
    je L13
L12:
    mov ebx, 0
L14:
    jmp L9
L15:
    mov ebx, 0
    jmp L17
L13:
    mov ebx, 1
    jmp L14
L10:
    mov ebx, [ebp + 8]
    mov ebx, [ebx + 4]
    mov [ebp - 44], ebx
    mov ebx, 63
    push ebx
    mov ebx, [ebp - 44]
    push ebx
    call _assertPtr
    add esp, 8
    mov edi, [ebp - 12]
    mov ebx, 63
    push ebx
    push edi
    mov ebx, [ebp - 44]
    push ebx
    call _boundCheck
    add esp, 12
    add edi, 1
    mov ebx, [ebp - 44]
    mov edx, [ebx + 4 * edi]
    mov [ebp - 8], edx
    mov ebx, [ebp + 8]
    mov ebx, [ebx + 4]
    mov edx, 64
    push edx
    push ebx
    call _assertPtr
    add esp, 8
    mov edi, [ebp - 12]
    mov edx, 64
    push edx
    push edi
    push ebx
    call _boundCheck
    add esp, 12
    mov ebx, [ebp + 8]
    mov esi, [ebx + 4]
    mov edi, [ebp - 12]
    add edi, 1
    shl edi, 2
    add esi, edi
    mov ebx, [ebp + 8]
    mov edx, [ebx + 4]
    mov [ebp - 48], edx
    mov ebx, 64
    push ebx
    mov edx, [ebp - 48]
    push edx
    call _assertPtr
    add esp, 8
    mov ebx, [ebp - 40]
    mov [ebp - 4], ebx
    mov ebx, 64
    push ebx
    mov ebx, [ebp - 4]
    push ebx
    mov edx, [ebp - 48]
    push edx
    call _boundCheck
    add esp, 12
    mov ebx, [ebp - 4]
    add ebx, 1
    mov edx, [ebp - 48]
    mov ebx, [edx + 4 * ebx]
    mov [esi], ebx
    mov ebx, [ebp + 8]
    mov esi, [ebx + 4]
    mov ebx, 65
    push ebx
    push esi
    call _assertPtr
    add esp, 8
    mov ebx, [ebp - 40]
    mov edx, 65
    push edx
    push ebx
    push esi
    call _boundCheck
    add esp, 12
    mov ebx, [ebp + 8]
    mov eax, [ebx + 4]
    mov ebx, [ebp - 40]
    add ebx, 1
    mov edx, [ebp - 8]
    mov [eax + 4 * ebx], edx
    mov edi, [ebp - 12]
    add edi, 1
    mov ebx, [ebp - 40]
    cmp ebx, edi
    jl L39
    jmp L7
L39:
    jmp L6
L7:
    mov ebx, 1
L8:
    jmp L3
L6:
    mov ebx, 0
    jmp L8
L4:
    mov ebx, [ebp + 8]
    mov esi, [ebx + 4]
    mov ebx, 70
    push ebx
    push esi
    call _assertPtr
    add esp, 8
    mov ebx, [ebp - 40]
    mov [ebp - 68], ebx
    mov ebx, 70
    push ebx
    mov ebx, [ebp - 68]
    push ebx
    push esi
    call _boundCheck
    add esp, 12
    mov ebx, [ebp + 8]
    mov esi, [ebx + 4]
    mov ebx, [ebp - 40]
    add ebx, 1
    shl ebx, 2
    add esi, ebx
    mov ebx, [ebp + 8]
    mov ebx, [ebx + 4]
    mov [ebp - 60], ebx
    mov ebx, 70
    push ebx
    mov ebx, [ebp - 60]
    push ebx
    call _assertPtr
    add esp, 8
    mov edi, [ebp - 12]
    mov [ebp - 56], edi
    mov ebx, 70
    push ebx
    mov edi, [ebp - 56]
    push edi
    mov ebx, [ebp - 60]
    push ebx
    call _boundCheck
    add esp, 12
    mov edi, [ebp - 56]
    add edi, 1
    mov ebx, [ebp - 60]
    mov ebx, [ebx + 4 * edi]
    mov [esi], ebx
    mov ebx, [ebp + 8]
    mov ebx, [ebx + 4]
    mov edx, 71
    push edx
    push ebx
    call _assertPtr
    add esp, 8
    mov edi, [ebp - 12]
    mov edx, 71
    push edx
    push edi
    push ebx
    call _boundCheck
    add esp, 12
    mov ebx, [ebp + 8]
    mov ebx, [ebx + 4]
    mov edi, [ebp - 12]
    add edi, 1
    shl edi, 2
    add ebx, edi
    mov edx, [ebp + 8]
    mov eax, [edx + 4]
    mov [ebp - 16], eax
    mov edx, 71
    push edx
    mov eax, [ebp - 16]
    push eax
    call _assertPtr
    add esp, 8
    mov edx, [ebp + 16]
    mov [ebp - 64], edx
    mov edx, 71
    push edx
    mov edx, [ebp - 64]
    push edx
    mov eax, [ebp - 16]
    push eax
    call _boundCheck
    add esp, 12
    mov edx, [ebp - 64]
    add edx, 1
    mov eax, [ebp - 16]
    mov edx, [eax + 4 * edx]
    mov [ebx], edx
    mov ebx, [ebp + 8]
    mov ebx, [ebx + 4]
    mov edx, 72
    push edx
    push ebx
    call _assertPtr
    add esp, 8
    mov edx, [ebp + 16]
    mov eax, 72
    push eax
    push edx
    push ebx
    call _boundCheck
    add esp, 12
    mov ebx, [ebp + 8]
    mov eax, [ebx + 4]
    mov ebx, [ebp + 16]
    add ebx, 1
    mov edx, [ebp - 8]
    mov [eax + 4 * ebx], edx
    mov ebx, [ebp + 8]
    mov [ebp - 28], ebx
    mov ebx, 73
    push ebx
    mov ebx, [ebp - 28]
    push ebx
    call _assertPtr
    add esp, 8
    mov edi, [ebp - 12]
    sub edi, 1
    push edi
    mov edx, [ebp + 12]
    push edx
    mov ebx, [ebp - 28]
    push ebx
    mov ebx, [ebp - 28]
    mov ebx, [ebx + 0]
    mov eax, [ebx + 4]
    mov ebx, [ebp - 28]
    call eax
    add esp, 12
    mov ebx, [ebp + 8]
    mov edx, 74
    push edx
    push ebx
    call _assertPtr
    add esp, 8
    mov eax, [ebp + 16]
    push eax
    mov edi, [ebp - 12]
    add edi, 1
    push edi
    push ebx
    mov edx, [ebx + 0]
    mov edx, [edx + 4]
    call edx
    add esp, 12
    jmp L2
L34:
    
    add esp, 80
    pop ebp
    ret
    ; end of ??Sort$QS

??Print$QS:
    push ebp
    mov ebp, esp
    sub esp, 12
L41:
    mov [ebp - 12], ebx
    mov [ebp - 4], esi
    mov [ebp - 8], edi
    mov esi, 0
    mov esi, 0
L27:
    mov ebx, [ebp + 8]
    mov ebx, [ebx + 8]
    cmp esi, ebx
    jl L42
    jmp L28
L42:
    jmp L29
L28:
    mov eax, 0
    mov ebx, [ebp - 12]
    mov esi, [ebp - 4]
    mov edi, [ebp - 8]
    jmp L40
L29:
    mov ebx, [ebp + 8]
    mov ebx, [ebx + 4]
    mov ecx, 86
    push ecx
    push ebx
    call _assertPtr
    add esp, 8
    mov ecx, 86
    push ecx
    push esi
    push ebx
    call _boundCheck
    add esp, 12
    mov ecx, esi
    add ecx, 1
    mov ebx, [ebx + 4 * ecx]
    push ebx
    call _printInt
    add esp, 4
    add esi, 1
    jmp L27
L40:
    
    add esp, 12
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
    mov edx, [ebp + 8]
    mov [edx + 8], ecx
    mov esi, [ebp + 8]
    mov edx, 1
    shl edx, 2
    add esi, edx
    mov edx, [ebp + 12]
    push edx
    call _newArray
    add esp, 4
    mov [esi], eax
    mov edx, [ebp + 8]
    mov esi, [edx + 4]
    mov edx, 98
    push edx
    push esi
    call _assertPtr
    add esp, 8
    mov edx, 0
    mov ecx, 98
    push ecx
    push edx
    push esi
    call _boundCheck
    add esp, 12
    mov ecx, 20
    mov edx, [ebp + 8]
    mov esi, [edx + 4]
    mov edx, 0
    add edx, 1
    mov [esi + 4 * edx], ecx
    mov edx, [ebp + 8]
    mov esi, [edx + 4]
    mov edx, 99
    push edx
    push esi
    call _assertPtr
    add esp, 8
    mov edx, 1
    mov ecx, 99
    push ecx
    push edx
    push esi
    call _boundCheck
    add esp, 12
    mov ecx, 7
    mov edx, [ebp + 8]
    mov esi, [edx + 4]
    mov edx, 1
    add edx, 1
    mov [esi + 4 * edx], ecx
    mov edx, [ebp + 8]
    mov esi, [edx + 4]
    mov edx, 100
    push edx
    push esi
    call _assertPtr
    add esp, 8
    mov edx, 2
    mov ecx, 100
    push ecx
    push edx
    push esi
    call _boundCheck
    add esp, 12
    mov esi, 12
    mov edx, [ebp + 8]
    mov ecx, [edx + 4]
    mov edx, 2
    add edx, 1
    mov [ecx + 4 * edx], esi
    mov edx, [ebp + 8]
    mov esi, [edx + 4]
    mov edx, 101
    push edx
    push esi
    call _assertPtr
    add esp, 8
    mov edx, 3
    mov ecx, 101
    push ecx
    push edx
    push esi
    call _boundCheck
    add esp, 12
    mov ecx, 18
    mov edx, [ebp + 8]
    mov esi, [edx + 4]
    mov edx, 3
    add edx, 1
    mov [esi + 4 * edx], ecx
    mov edx, [ebp + 8]
    mov esi, [edx + 4]
    mov edx, 102
    push edx
    push esi
    call _assertPtr
    add esp, 8
    mov edx, 4
    mov ecx, 102
    push ecx
    push edx
    push esi
    call _boundCheck
    add esp, 12
    mov ecx, 2
    mov edx, [ebp + 8]
    mov esi, [edx + 4]
    mov edx, 4
    add edx, 1
    mov [esi + 4 * edx], ecx
    mov edx, [ebp + 8]
    mov esi, [edx + 4]
    mov edx, 103
    push edx
    push esi
    call _assertPtr
    add esp, 8
    mov edx, 5
    mov ecx, 103
    push ecx
    push edx
    push esi
    call _boundCheck
    add esp, 12
    mov esi, 11
    mov edx, [ebp + 8]
    mov ecx, [edx + 4]
    mov edx, 5
    add edx, 1
    mov [ecx + 4 * edx], esi
    mov edx, [ebp + 8]
    mov esi, [edx + 4]
    mov edx, 104
    push edx
    push esi
    call _assertPtr
    add esp, 8
    mov edx, 6
    mov ecx, 104
    push ecx
    push edx
    push esi
    call _boundCheck
    add esp, 12
    mov ecx, 6
    mov edx, [ebp + 8]
    mov esi, [edx + 4]
    mov edx, 6
    add edx, 1
    mov [esi + 4 * edx], ecx
    mov edx, [ebp + 8]
    mov esi, [edx + 4]
    mov edx, 105
    push edx
    push esi
    call _assertPtr
    add esp, 8
    mov edx, 7
    mov ecx, 105
    push ecx
    push edx
    push esi
    call _boundCheck
    add esp, 12
    mov ecx, 9
    mov edx, [ebp + 8]
    mov esi, [edx + 4]
    mov edx, 7
    add edx, 1
    mov [esi + 4 * edx], ecx
    mov edx, [ebp + 8]
    mov esi, [edx + 4]
    mov edx, 106
    push edx
    push esi
    call _assertPtr
    add esp, 8
    mov edx, 8
    mov ecx, 106
    push ecx
    push edx
    push esi
    call _boundCheck
    add esp, 12
    mov ecx, 19
    mov edx, [ebp + 8]
    mov esi, [edx + 4]
    mov edx, 8
    add edx, 1
    mov [esi + 4 * edx], ecx
    mov edx, [ebp + 8]
    mov esi, [edx + 4]
    mov edx, 107
    push edx
    push esi
    call _assertPtr
    add esp, 8
    mov edx, 9
    mov ecx, 107
    push ecx
    push edx
    push esi
    call _boundCheck
    add esp, 12
    mov ecx, 5
    mov edx, [ebp + 8]
    mov esi, [edx + 4]
    mov edx, 9
    add edx, 1
    mov [esi + 4 * edx], ecx
    mov eax, 0
    mov esi, [ebp - 4]
    jmp L43
L43:
    
    add esp, 4
    pop ebp
    ret
    ; end of ??Init$QS
