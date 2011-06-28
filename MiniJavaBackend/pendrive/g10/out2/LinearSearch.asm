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
    mov [ebp - 4], esi
    mov esi, vtable_LS
    push esi
    mov esi, 12
    push esi
    call _newObject
    add esp, 8
    mov esi, eax
    mov eax, 3
    push eax
    push esi
    call _assertPtr
    add esp, 8
    mov edx, 10
    push edx
    push esi
    mov eax, [esi + 0]
    mov eax, [eax + 0]
    call eax
    add esp, 8
    push eax
    call _printInt
    add esp, 4
    mov esi, 0
    push esi
    call _minijavaExit
    add esp, 4
    mov esi, [ebp - 4]
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
    mov [ebp - 4], edi
    mov eax, 0
    mov eax, 0
    mov edi, [ebp + 8]
    mov eax, 21
    push eax
    push edi
    call _assertPtr
    add esp, 8
    mov ecx, [ebp + 12]
    push ecx
    push edi
    mov eax, [edi + 0]
    mov eax, [eax + 12]
    call eax
    add esp, 8
    mov edi, [ebp + 8]
    mov eax, 22
    push eax
    push edi
    call _assertPtr
    add esp, 8
    push edi
    mov eax, [edi + 0]
    mov eax, [eax + 4]
    call eax
    add esp, 4
    mov edi, 9999
    push edi
    call _printInt
    add esp, 4
    mov edi, [ebp + 8]
    mov eax, 24
    push eax
    push edi
    call _assertPtr
    add esp, 8
    mov ecx, 8
    push ecx
    push edi
    mov eax, [edi + 0]
    mov eax, [eax + 8]
    call eax
    add esp, 8
    push eax
    call _printInt
    add esp, 4
    mov edi, [ebp + 8]
    mov eax, 25
    push eax
    push edi
    call _assertPtr
    add esp, 8
    mov eax, 12
    push eax
    push edi
    mov ecx, [edi + 0]
    mov ecx, [ecx + 8]
    call ecx
    add esp, 8
    push eax
    call _printInt
    add esp, 4
    mov edi, [ebp + 8]
    mov eax, 26
    push eax
    push edi
    call _assertPtr
    add esp, 8
    mov eax, 17
    push eax
    push edi
    mov ecx, [edi + 0]
    mov ecx, [ecx + 8]
    call ecx
    add esp, 8
    push eax
    call _printInt
    add esp, 4
    mov edi, [ebp + 8]
    mov eax, 27
    push eax
    push edi
    call _assertPtr
    add esp, 8
    mov ecx, 50
    push ecx
    push edi
    mov eax, [edi + 0]
    mov eax, [eax + 8]
    call eax
    add esp, 8
    push eax
    call _printInt
    add esp, 4
    mov eax, 55
    mov edi, [ebp - 4]
    jmp L20
L20:
    
    add esp, 4
    pop ebp
    ret
    ; end of ??Start$LS

??Print$LS:
    push ebp
    mov ebp, esp
    sub esp, 12
L23:
    mov [ebp - 12], ebx
    mov [ebp - 8], edi
    mov ebx, 0
    mov ebx, 1
L0:
    mov eax, [ebp + 8]
    mov eax, [eax + 8]
    cmp ebx, eax
    jl L24
    jmp L1
L24:
    jmp L2
L1:
    mov eax, 0
    mov ebx, [ebp - 12]
    mov edi, [ebp - 8]
    jmp L22
L2:
    mov eax, [ebp + 8]
    mov edx, [eax + 4]
    mov [ebp - 4], edx
    mov eax, 37
    push eax
    mov edx, [ebp - 4]
    push edx
    call _assertPtr
    add esp, 8
    mov eax, 37
    push eax
    push ebx
    mov edx, [ebp - 4]
    push edx
    call _boundCheck
    add esp, 12
    mov eax, ebx
    add eax, 1
    mov edx, [ebp - 4]
    mov eax, [edx + 4 * eax]
    push eax
    call _printInt
    add esp, 4
    add ebx, 1
    jmp L0
L22:
    
    add esp, 12
    pop ebp
    ret
    ; end of ??Print$LS

??Search$LS:
    push ebp
    mov ebp, esp
    sub esp, 20
L26:
    mov [ebp - 4], ebx
    mov [ebp - 8], esi
    mov edx, 0
    mov esi, 0
    mov edx, 0
    mov eax, 0
    mov [ebp - 12], eax
    mov edx, 0
    mov ebx, 0
    mov [ebp - 20], ebx
    mov ebx, 1
    mov [ebp - 20], ebx
    mov edx, 0
    mov eax, 0
    mov [ebp - 12], eax
L3:
    mov edx, [ebp + 8]
    mov edx, [edx + 8]
    mov ebx, [ebp - 20]
    cmp ebx, edx
    jl L27
    jmp L4
L27:
    jmp L5
L4:
    mov eax, [ebp - 12]
    mov ebx, [ebp - 4]
    mov esi, [ebp - 8]
    jmp L25
L5:
    mov edx, [ebp + 8]
    mov esi, [edx + 4]
    mov edx, 59
    push edx
    push esi
    call _assertPtr
    add esp, 8
    mov ebx, [ebp - 20]
    mov edx, 59
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
    mov esi, [ebp + 12]
    add esi, 1
    mov ebx, [ebp + 12]
    cmp edx, ebx
    jl L28
    jmp L7
L28:
    jmp L6
L7:
    cmp edx, esi
    jl L29
    jmp L13
L29:
    jmp L12
L13:
    mov edx, 1
L14:
    mov esi, 0
    cmp edx, esi
    je L10
L9:
    mov edx, 0
L11:
L8:
    mov ebx, [ebp - 20]
    add ebx, 1
    mov [ebp - 20], ebx
    jmp L3
L6:
    mov edx, 0
    jmp L8
L12:
    mov edx, 0
    jmp L14
L10:
    mov edx, 1
    mov eax, 1
    mov [ebp - 12], eax
    mov edx, [ebp + 8]
    mov ebx, [edx + 8]
    mov [ebp - 20], ebx
    jmp L11
L25:
    
    add esp, 20
    pop ebp
    ret
    ; end of ??Search$LS

??Init$LS:
    push ebp
    mov ebp, esp
    sub esp, 20
L31:
    mov [ebp - 4], ebx
    mov [ebp - 20], esi
    mov esi, 0
    mov edx, 0
    mov [ebp - 12], edx
    mov esi, 0
    mov [ebp - 16], esi
    mov ebx, 0
    mov ebx, [ebp + 12]
    mov edx, [ebp + 8]
    mov [edx + 8], ebx
    mov ebx, [ebp + 8]
    mov edx, 1
    shl edx, 2
    add ebx, edx
    mov edx, [ebp + 12]
    push edx
    call _newArray
    add esp, 4
    mov [ebx], eax
    mov ebx, 1
    mov edx, [ebp + 8]
    mov esi, [edx + 8]
    add esi, 1
    mov [ebp - 16], esi
L15:
    mov edx, [ebp + 8]
    mov edx, [edx + 8]
    cmp ebx, edx
    jl L32
    jmp L16
L32:
    jmp L17
L16:
    mov eax, 0
    mov ebx, [ebp - 4]
    mov esi, [ebp - 20]
    jmp L30
L17:
    mov edx, 2
    imul edx, ebx
    mov [ebp - 12], edx
    mov esi, [ebp - 16]
    sub esi, 3
    mov edx, [ebp + 8]
    mov edx, [edx + 4]
    mov [ebp - 8], edx
    mov edx, 92
    push edx
    mov edx, [ebp - 8]
    push edx
    call _assertPtr
    add esp, 8
    mov edx, 92
    push edx
    push ebx
    mov edx, [ebp - 8]
    push edx
    call _boundCheck
    add esp, 12
    mov edx, [ebp - 12]
    add edx, esi
    mov ecx, [ebp + 8]
    mov esi, [ecx + 4]
    mov ecx, ebx
    add ecx, 1
    mov [esi + 4 * ecx], edx
    add ebx, 1
    mov esi, [ebp - 16]
    sub esi, 1
    mov [ebp - 16], esi
    jmp L15
L30:
    
    add esp, 20
    pop ebp
    ret
    ; end of ??Init$LS
