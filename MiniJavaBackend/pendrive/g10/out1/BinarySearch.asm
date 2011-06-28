    BITS 32

    EXTERN _minijavaExit
    EXTERN _printInt
    EXTERN _newObject
    EXTERN _newArray
    EXTERN _assertPtr
    EXTERN _boundCheck

    GLOBAL _minijava_main_1

    SECTION .data
vtable_BS:
    dd ??Start$BS
    dd ??Search$BS
    dd ??Div$BS
    dd ??Compare$BS
    dd ??Print$BS
    dd ??Init$BS

SECTION .text


_minijava_main_1:
    push ebp
    mov ebp, esp
    sub esp, 4
L58:
    mov [ebp - 4], esi
    mov eax, vtable_BS
    push eax
    mov eax, 12
    push eax
    call _newObject
    add esp, 8
    mov esi, eax
    mov eax, 3
    push eax
    push esi
    call _assertPtr
    add esp, 8
    mov eax, 20
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
    jmp L57
L57:
    
    add esp, 4
    pop ebp
    ret
    ; end of _minijava_main_1

??Start$BS:
    push ebp
    mov ebp, esp
    sub esp, 4
L60:
    mov [ebp - 4], edi
    mov eax, 0
    mov eax, 0
    mov edi, [ebp + 8]
    mov eax, 19
    push eax
    push edi
    call _assertPtr
    add esp, 8
    mov ecx, [ebp + 12]
    push ecx
    push edi
    mov eax, [edi + 0]
    mov eax, [eax + 20]
    call eax
    add esp, 8
    mov edi, [ebp + 8]
    mov eax, 20
    push eax
    push edi
    call _assertPtr
    add esp, 8
    push edi
    mov eax, [edi + 0]
    mov eax, [eax + 16]
    call eax
    add esp, 4
    mov edi, [ebp + 8]
    mov eax, 21
    push eax
    push edi
    call _assertPtr
    add esp, 8
    mov ecx, 8
    push ecx
    push edi
    mov eax, [edi + 0]
    mov eax, [eax + 4]
    call eax
    add esp, 8
    mov ecx, 0
    cmp eax, ecx
    je L22
L21:
    mov eax, 1
    push eax
    call _printInt
    add esp, 4
L23:
    mov edi, [ebp + 8]
    mov eax, 23
    push eax
    push edi
    call _assertPtr
    add esp, 8
    mov ecx, 19
    push ecx
    push edi
    mov eax, [edi + 0]
    mov eax, [eax + 4]
    call eax
    add esp, 8
    mov ecx, 0
    cmp eax, ecx
    je L19
L18:
    mov eax, 1
    push eax
    call _printInt
    add esp, 4
L20:
    mov edi, [ebp + 8]
    mov eax, 25
    push eax
    push edi
    call _assertPtr
    add esp, 8
    mov eax, 20
    push eax
    push edi
    mov ecx, [edi + 0]
    mov ecx, [ecx + 4]
    call ecx
    add esp, 8
    mov ecx, 0
    cmp eax, ecx
    je L16
L15:
    mov eax, 1
    push eax
    call _printInt
    add esp, 4
L17:
    mov edi, [ebp + 8]
    mov eax, 27
    push eax
    push edi
    call _assertPtr
    add esp, 8
    mov ecx, 21
    push ecx
    push edi
    mov eax, [edi + 0]
    mov eax, [eax + 4]
    call eax
    add esp, 8
    mov ecx, 0
    cmp eax, ecx
    je L13
L12:
    mov eax, 1
    push eax
    call _printInt
    add esp, 4
L14:
    mov edi, [ebp + 8]
    mov eax, 29
    push eax
    push edi
    call _assertPtr
    add esp, 8
    mov eax, 37
    push eax
    push edi
    mov ecx, [edi + 0]
    mov ecx, [ecx + 4]
    call ecx
    add esp, 8
    mov ecx, 0
    cmp eax, ecx
    je L10
L9:
    mov eax, 1
    push eax
    call _printInt
    add esp, 4
L11:
    mov edi, [ebp + 8]
    mov eax, 31
    push eax
    push edi
    call _assertPtr
    add esp, 8
    mov ecx, 38
    push ecx
    push edi
    mov eax, [edi + 0]
    mov eax, [eax + 4]
    call eax
    add esp, 8
    mov ecx, 0
    cmp eax, ecx
    je L7
L6:
    mov eax, 1
    push eax
    call _printInt
    add esp, 4
L8:
    mov edi, [ebp + 8]
    mov eax, 33
    push eax
    push edi
    call _assertPtr
    add esp, 8
    mov ecx, 39
    push ecx
    push edi
    mov eax, [edi + 0]
    mov eax, [eax + 4]
    call eax
    add esp, 8
    mov ecx, 0
    cmp eax, ecx
    je L4
L3:
    mov eax, 1
    push eax
    call _printInt
    add esp, 4
L5:
    mov edi, [ebp + 8]
    mov eax, 35
    push eax
    push edi
    call _assertPtr
    add esp, 8
    mov ecx, 50
    push ecx
    push edi
    mov eax, [edi + 0]
    mov eax, [eax + 4]
    call eax
    add esp, 8
    mov ecx, 0
    cmp eax, ecx
    je L1
L0:
    mov eax, 1
    push eax
    call _printInt
    add esp, 4
L2:
    mov eax, 999
    mov edi, [ebp - 4]
    jmp L59
L22:
    mov eax, 0
    push eax
    call _printInt
    add esp, 4
    jmp L23
L19:
    mov eax, 0
    push eax
    call _printInt
    add esp, 4
    jmp L20
L16:
    mov eax, 0
    push eax
    call _printInt
    add esp, 4
    jmp L17
L13:
    mov eax, 0
    push eax
    call _printInt
    add esp, 4
    jmp L14
L10:
    mov eax, 0
    push eax
    call _printInt
    add esp, 4
    jmp L11
L7:
    mov eax, 0
    push eax
    call _printInt
    add esp, 4
    jmp L8
L4:
    mov eax, 0
    push eax
    call _printInt
    add esp, 4
    jmp L5
L1:
    mov eax, 0
    push eax
    call _printInt
    add esp, 4
    jmp L2
L59:
    
    add esp, 4
    pop ebp
    ret
    ; end of ??Start$BS

??Search$BS:
    push ebp
    mov ebp, esp
    sub esp, 20
L62:
    mov [ebp - 12], esi
    mov [ebp - 16], edi
    mov edi, 0
    mov esi, 0
    mov edi, 0
    mov eax, 0
    mov edx, 0
    mov [ebp - 8], edx
    mov edi, 0
    mov [ebp - 4], edi
    mov eax, 0
    mov esi, 0
    mov eax, 0
    mov eax, [ebp + 8]
    mov edi, [eax + 4]
    mov eax, 55
    push eax
    push edi
    call _assertPtr
    add esp, 8
    add edi, 0
    mov edi, [edi]
    mov [ebp - 4], edi
    mov edi, [ebp - 4]
    sub edi, 1
    mov [ebp - 4], edi
    mov edx, 0
    mov [ebp - 8], edx
    mov eax, 1
L27:
    mov edi, 0
    cmp eax, edi
    je L28
L29:
    mov edx, [ebp - 8]
    mov edi, [ebp - 4]
    add edx, edi
    mov edi, edx
    mov esi, [ebp + 8]
    mov eax, 61
    push eax
    push esi
    call _assertPtr
    add esp, 8
    push edi
    push esi
    mov eax, [esi + 0]
    mov eax, [eax + 8]
    call eax
    add esp, 8
    mov edi, eax
    mov eax, [ebp + 8]
    mov esi, [eax + 4]
    mov eax, 62
    push eax
    push esi
    call _assertPtr
    add esp, 8
    mov eax, 62
    push eax
    push edi
    push esi
    call _boundCheck
    add esp, 12
    mov eax, edi
    mov [ebp - 20], eax
    mov eax, [ebp - 20]
    add eax, 1
    mov [ebp - 20], eax
    mov eax, [ebp - 20]
    mov esi, [esi + 4 * eax]
    mov eax, [ebp + 12]
    cmp eax, esi
    jl L63
    jmp L37
L63:
    jmp L36
L37:
    mov edx, edi
    add edx, 1
    mov [ebp - 8], edx
L38:
    mov edi, [ebp + 8]
    mov eax, 65
    push eax
    push edi
    call _assertPtr
    add esp, 8
    mov edx, [ebp + 12]
    push edx
    push esi
    push edi
    mov eax, [edi + 0]
    mov eax, [eax + 12]
    call eax
    add esp, 12
    mov edi, 0
    cmp eax, edi
    je L34
L33:
    mov eax, 0
L35:
    mov edi, [ebp - 4]
    mov edx, [ebp - 8]
    cmp edi, edx
    jl L64
    jmp L31
L64:
    jmp L30
L31:
    mov edi, 0
L32:
    jmp L27
L36:
    sub edi, 1
    mov [ebp - 4], edi
    jmp L38
L34:
    mov eax, 1
    jmp L35
L30:
    mov eax, 0
    jmp L32
L28:
    mov edi, [ebp + 8]
    mov eax, 71
    push eax
    push edi
    call _assertPtr
    add esp, 8
    mov edx, [ebp + 12]
    push edx
    push esi
    push edi
    mov eax, [edi + 0]
    mov eax, [eax + 12]
    call eax
    add esp, 12
    mov edi, 0
    cmp eax, edi
    je L25
L24:
    mov eax, 1
L26:
    mov esi, [ebp - 12]
    mov edi, [ebp - 16]
    jmp L61
L25:
    mov eax, 0
    jmp L26
L61:
    
    add esp, 20
    pop ebp
    ret
    ; end of ??Search$BS

??Div$BS:
    push ebp
    mov ebp, esp
    sub esp, 0
L66:
    mov ecx, 0
    mov edx, 0
    mov eax, 0
    mov eax, 0
    mov edx, 0
    mov ecx, [ebp + 12]
    sub ecx, 1
L39:
    cmp edx, ecx
    jl L67
    jmp L40
L67:
    jmp L41
L40:
    jmp L65
L41:
    add eax, 1
    add edx, 2
    jmp L39
L65:
    
    add esp, 0
    pop ebp
    ret
    ; end of ??Div$BS

??Compare$BS:
    push ebp
    mov ebp, esp
    sub esp, 0
L69:
    mov eax, 0
    mov eax, 0
    mov eax, 0
    mov eax, [ebp + 16]
    add eax, 1
    mov edx, [ebp + 12]
    mov ecx, [ebp + 16]
    cmp edx, ecx
    jl L70
    jmp L43
L70:
    jmp L42
L43:
    mov edx, [ebp + 12]
    cmp edx, eax
    jl L71
    jmp L49
L71:
    jmp L48
L49:
    mov eax, 1
L50:
    mov edx, 0
    cmp eax, edx
    je L46
L45:
    mov eax, 0
L47:
L44:
    jmp L68
L42:
    mov eax, 0
    jmp L44
L48:
    mov eax, 0
    jmp L50
L46:
    mov eax, 1
    jmp L47
L68:
    
    add esp, 0
    pop ebp
    ret
    ; end of ??Compare$BS

??Print$BS:
    push ebp
    mov ebp, esp
    sub esp, 12
L73:
    mov [ebp - 4], ebx
    mov [ebp - 8], esi
    mov [ebp - 12], edi
    mov esi, 0
    mov esi, 1
L51:
    mov edx, [ebp + 8]
    mov edx, [edx + 8]
    cmp esi, edx
    jl L74
    jmp L52
L74:
    jmp L53
L52:
    mov edx, 99999
    push edx
    call _printInt
    add esp, 4
    mov eax, 0
    mov ebx, [ebp - 4]
    mov esi, [ebp - 8]
    mov edi, [ebp - 12]
    jmp L72
L53:
    mov edx, [ebp + 8]
    mov ebx, [edx + 4]
    mov edx, 115
    push edx
    push ebx
    call _assertPtr
    add esp, 8
    mov edx, 115
    push edx
    push esi
    push ebx
    call _boundCheck
    add esp, 12
    mov edx, esi
    add edx, 1
    mov edx, [ebx + 4 * edx]
    push edx
    call _printInt
    add esp, 4
    add esi, 1
    jmp L51
L72:
    
    add esp, 12
    pop ebp
    ret
    ; end of ??Print$BS

??Init$BS:
    push ebp
    mov ebp, esp
    sub esp, 20
L76:
    mov [ebp - 8], ebx
    mov [ebp - 20], esi
    mov eax, 0
    mov [ebp - 12], eax
    mov esi, 0
    mov esi, 0
    mov [ebp - 16], esi
    mov ebx, 0
    mov eax, [ebp + 12]
    mov edx, [ebp + 8]
    mov [edx + 8], eax
    mov ebx, [ebp + 8]
    mov eax, 1
    shl eax, 2
    add ebx, eax
    mov eax, [ebp + 12]
    push eax
    call _newArray
    add esp, 4
    mov [ebx], eax
    mov ebx, 1
    mov eax, [ebp + 8]
    mov esi, [eax + 8]
    add esi, 1
    mov [ebp - 16], esi
L54:
    mov eax, [ebp + 8]
    mov eax, [eax + 8]
    cmp ebx, eax
    jl L77
    jmp L55
L77:
    jmp L56
L55:
    mov eax, 0
    mov ebx, [ebp - 8]
    mov esi, [ebp - 20]
    jmp L75
L56:
    mov eax, 2
    imul eax, ebx
    mov [ebp - 12], eax
    mov esi, [ebp - 16]
    sub esi, 3
    mov eax, [ebp + 8]
    mov eax, [eax + 4]
    mov [ebp - 4], eax
    mov eax, 138
    push eax
    mov eax, [ebp - 4]
    push eax
    call _assertPtr
    add esp, 8
    mov eax, 138
    push eax
    push ebx
    mov eax, [ebp - 4]
    push eax
    call _boundCheck
    add esp, 12
    mov eax, [ebp - 12]
    add eax, esi
    mov edx, [ebp + 8]
    mov esi, [edx + 4]
    mov edx, ebx
    add edx, 1
    mov [esi + 4 * edx], eax
    add ebx, 1
    mov esi, [ebp - 16]
    sub esi, 1
    mov [ebp - 16], esi
    jmp L54
L75:
    
    add esp, 20
    pop ebp
    ret
    ; end of ??Init$BS
