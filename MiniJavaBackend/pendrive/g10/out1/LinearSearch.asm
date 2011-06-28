    BITS 32

    EXTERN _minijavaExit
    EXTERN _printInt
    EXTERN _newObject
    EXTERN _newArray
    EXTERN _assertPtr
    EXTERN _boundCheck

    GLOBAL _minijava_main_1

    SECTION .data
vtable_LS:
    dd ??Start$LS
    dd ??Print$LS
    dd ??Search$LS
    dd ??Init$LS

SECTION .text


_minijava_main_1:
    push ebp
    mov ebp, esp
    sub esp, 4
L19:
    mov eax, vtable_LS
    push eax
    mov eax, 12
    push eax
    call _newObject
    add esp, 8
    mov [ebp - 4], eax
    mov eax, 3
    push eax
    mov eax, [ebp - 4]
    push eax
    call _assertPtr
    add esp, 8
    mov ecx, 10
    push ecx
    mov eax, [ebp - 4]
    push eax
    mov eax, [ebp - 4]
    mov eax, [eax + 0]
    mov edx, [eax + 0]
    mov eax, [ebp - 4]
    call edx
    add esp, 8
    push eax
    call _printInt
    add esp, 4
    mov eax, 0
    push eax
    call _minijavaExit
    add esp, 4
    jmp L18
L18:
    
    add esp, 4
    pop ebp
    ret
    ; end of _minijava_main_1

??Start$LS:
    push ebp
    mov ebp, esp
    sub esp, 4
L21:
    mov [ebp - 4], esi
    mov eax, 0
    mov eax, 0
    mov esi, [ebp + 8]
    mov eax, 21
    push eax
    push esi
    call _assertPtr
    add esp, 8
    mov eax, [ebp + 12]
    push eax
    push esi
    mov ecx, [esi + 0]
    mov ecx, [ecx + 12]
    call ecx
    add esp, 8
    mov esi, [ebp + 8]
    mov eax, 22
    push eax
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov eax, [esi + 0]
    mov eax, [eax + 4]
    call eax
    add esp, 4
    mov eax, 9999
    push eax
    call _printInt
    add esp, 4
    mov esi, [ebp + 8]
    mov eax, 24
    push eax
    push esi
    call _assertPtr
    add esp, 8
    mov ecx, 8
    push ecx
    push esi
    mov eax, [esi + 0]
    mov eax, [eax + 8]
    call eax
    add esp, 8
    push eax
    call _printInt
    add esp, 4
    mov esi, [ebp + 8]
    mov eax, 25
    push eax
    push esi
    call _assertPtr
    add esp, 8
    mov ecx, 12
    push ecx
    push esi
    mov eax, [esi + 0]
    mov eax, [eax + 8]
    call eax
    add esp, 8
    push eax
    call _printInt
    add esp, 4
    mov esi, [ebp + 8]
    mov eax, 26
    push eax
    push esi
    call _assertPtr
    add esp, 8
    mov ecx, 17
    push ecx
    push esi
    mov eax, [esi + 0]
    mov eax, [eax + 8]
    call eax
    add esp, 8
    push eax
    call _printInt
    add esp, 4
    mov esi, [ebp + 8]
    mov eax, 27
    push eax
    push esi
    call _assertPtr
    add esp, 8
    mov eax, 50
    push eax
    push esi
    mov ecx, [esi + 0]
    mov ecx, [ecx + 8]
    call ecx
    add esp, 8
    push eax
    call _printInt
    add esp, 4
    mov eax, 55
    mov esi, [ebp - 4]
    jmp L20
L20:
    
    add esp, 4
    pop ebp
    ret
    ; end of ??Start$LS

??Print$LS:
    push ebp
    mov ebp, esp
    sub esp, 16
L23:
    mov [ebp - 12], ebx
    mov [ebp - 16], esi
    mov esi, 0
    mov [ebp - 4], esi
    mov esi, 1
    mov [ebp - 4], esi
L0:
    mov esi, [ebp + 8]
    mov ebx, [esi + 8]
    mov esi, [ebp - 4]
    cmp esi, ebx
    jl L24
    jmp L1
L24:
    jmp L2
L1:
    mov eax, 0
    mov ebx, [ebp - 12]
    mov esi, [ebp - 16]
    jmp L22
L2:
    mov esi, [ebp + 8]
    mov ebx, [esi + 4]
    mov esi, 37
    push esi
    push ebx
    call _assertPtr
    add esp, 8
    mov esi, [ebp - 4]
    mov edx, 37
    push edx
    push esi
    push ebx
    call _boundCheck
    add esp, 12
    mov [ebp - 8], esi
    mov esi, [ebp - 8]
    add esi, 1
    mov [ebp - 8], esi
    mov esi, [ebp - 8]
    mov esi, [ebx + 4 * esi]
    push esi
    call _printInt
    add esp, 4
    mov esi, [ebp - 4]
    add esi, 1
    mov [ebp - 4], esi
    jmp L0
L22:
    
    add esp, 16
    pop ebp
    ret
    ; end of ??Print$LS

??Search$LS:
    push ebp
    mov ebp, esp
    sub esp, 16
L26:
    mov [ebp - 8], ebx
    mov [ebp - 4], esi
    mov ecx, 0
    mov eax, 0
    mov ecx, 0
    mov eax, 0
    mov [ebp - 16], eax
    mov ecx, 0
    mov esi, 0
    mov esi, 1
    mov ecx, 0
    mov eax, 0
    mov [ebp - 16], eax
L3:
    mov ecx, [ebp + 8]
    mov ecx, [ecx + 8]
    cmp esi, ecx
    jl L27
    jmp L4
L27:
    jmp L5
L4:
    mov eax, [ebp - 16]
    mov ebx, [ebp - 8]
    mov esi, [ebp - 4]
    jmp L25
L5:
    mov ecx, [ebp + 8]
    mov ecx, [ecx + 4]
    mov [ebp - 12], ecx
    mov ecx, 59
    push ecx
    mov ecx, [ebp - 12]
    push ecx
    call _assertPtr
    add esp, 8
    mov ebx, esi
    mov ecx, 59
    push ecx
    push ebx
    mov ecx, [ebp - 12]
    push ecx
    call _boundCheck
    add esp, 12
    add ebx, 1
    mov ecx, [ebp - 12]
    mov ecx, [ecx + 4 * ebx]
    mov eax, [ebp + 12]
    add eax, 1
    mov ebx, [ebp + 12]
    cmp ecx, ebx
    jl L28
    jmp L7
L28:
    jmp L6
L7:
    cmp ecx, eax
    jl L29
    jmp L13
L29:
    jmp L12
L13:
    mov ecx, 1
L14:
    mov eax, 0
    cmp ecx, eax
    je L10
L9:
    mov ecx, 0
L11:
L8:
    add esi, 1
    jmp L3
L6:
    mov ecx, 0
    jmp L8
L12:
    mov ecx, 0
    jmp L14
L10:
    mov ecx, 1
    mov eax, 1
    mov [ebp - 16], eax
    mov ecx, [ebp + 8]
    mov esi, [ecx + 8]
    jmp L11
L25:
    
    add esp, 16
    pop ebp
    ret
    ; end of ??Search$LS

??Init$LS:
    push ebp
    mov ebp, esp
    sub esp, 24
L31:
    mov [ebp - 4], ebx
    mov [ebp - 16], esi
    mov [ebp - 8], edi
    mov edi, 0
    mov ebx, 0
    mov edi, 0
    mov [ebp - 20], edi
    mov esi, 0
    mov eax, [ebp + 12]
    mov esi, [ebp + 8]
    mov [esi + 8], eax
    mov esi, [ebp + 8]
    mov eax, 1
    shl eax, 2
    add esi, eax
    mov eax, [ebp + 12]
    push eax
    call _newArray
    add esp, 4
    mov [esi], eax
    mov esi, 1
    mov eax, [ebp + 8]
    mov edi, [eax + 8]
    add edi, 1
    mov [ebp - 20], edi
L15:
    mov eax, [ebp + 8]
    mov eax, [eax + 8]
    cmp esi, eax
    jl L32
    jmp L16
L32:
    jmp L17
L16:
    mov eax, 0
    mov ebx, [ebp - 4]
    mov esi, [ebp - 16]
    mov edi, [ebp - 8]
    jmp L30
L17:
    mov ebx, 2
    imul ebx, esi
    mov edi, [ebp - 20]
    sub edi, 3
    mov eax, [ebp + 8]
    mov eax, [eax + 4]
    mov [ebp - 24], eax
    mov eax, 92
    push eax
    mov eax, [ebp - 24]
    push eax
    call _assertPtr
    add esp, 8
    mov eax, esi
    mov [ebp - 12], eax
    mov eax, 92
    push eax
    mov eax, [ebp - 12]
    push eax
    mov eax, [ebp - 24]
    push eax
    call _boundCheck
    add esp, 12
    add ebx, edi
    mov eax, [ebp + 8]
    mov edx, [eax + 4]
    mov eax, esi
    add eax, 1
    mov [edx + 4 * eax], ebx
    add esi, 1
    mov edi, [ebp - 20]
    sub edi, 1
    mov [ebp - 20], edi
    jmp L15
L30:
    
    add esp, 24
    pop ebp
    ret
    ; end of ??Init$LS
