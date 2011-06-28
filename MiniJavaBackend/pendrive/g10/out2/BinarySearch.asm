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
    mov edx, vtable_BS
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
    mov edx, 20
    push edx
    mov eax, [ebp - 4]
    push eax
    mov eax, [ebp - 4]
    mov ecx, [eax + 0]
    mov ecx, [ecx + 0]
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
    mov ecx, 19
    push ecx
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
    mov ecx, 20
    push ecx
    push edi
    call _assertPtr
    add esp, 8
    push edi
    mov ecx, [edi + 0]
    mov ecx, [ecx + 16]
    call ecx
    add esp, 4
    mov edi, [ebp + 8]
    mov ecx, 21
    push ecx
    push edi
    call _assertPtr
    add esp, 8
    mov eax, 8
    push eax
    push edi
    mov ecx, [edi + 0]
    mov ecx, [ecx + 4]
    call ecx
    add esp, 8
    mov edi, 0
    cmp eax, edi
    je L22
L21:
    mov edi, 1
    push edi
    call _printInt
    add esp, 4
L23:
    mov edi, [ebp + 8]
    mov ecx, 23
    push ecx
    push edi
    call _assertPtr
    add esp, 8
    mov eax, 19
    push eax
    push edi
    mov ecx, [edi + 0]
    mov ecx, [ecx + 4]
    call ecx
    add esp, 8
    mov edi, 0
    cmp eax, edi
    je L19
L18:
    mov edi, 1
    push edi
    call _printInt
    add esp, 4
L20:
    mov edi, [ebp + 8]
    mov ecx, 25
    push ecx
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
    mov edi, 0
    cmp eax, edi
    je L16
L15:
    mov edi, 1
    push edi
    call _printInt
    add esp, 4
L17:
    mov edi, [ebp + 8]
    mov ecx, 27
    push ecx
    push edi
    call _assertPtr
    add esp, 8
    mov eax, 21
    push eax
    push edi
    mov ecx, [edi + 0]
    mov ecx, [ecx + 4]
    call ecx
    add esp, 8
    mov edi, 0
    cmp eax, edi
    je L13
L12:
    mov edi, 1
    push edi
    call _printInt
    add esp, 4
L14:
    mov edi, [ebp + 8]
    mov ecx, 29
    push ecx
    push edi
    call _assertPtr
    add esp, 8
    mov ecx, 37
    push ecx
    push edi
    mov eax, [edi + 0]
    mov eax, [eax + 4]
    call eax
    add esp, 8
    mov edi, 0
    cmp eax, edi
    je L10
L9:
    mov edi, 1
    push edi
    call _printInt
    add esp, 4
L11:
    mov edi, [ebp + 8]
    mov ecx, 31
    push ecx
    push edi
    call _assertPtr
    add esp, 8
    mov eax, 38
    push eax
    push edi
    mov ecx, [edi + 0]
    mov ecx, [ecx + 4]
    call ecx
    add esp, 8
    mov edi, 0
    cmp eax, edi
    je L7
L6:
    mov edi, 1
    push edi
    call _printInt
    add esp, 4
L8:
    mov edi, [ebp + 8]
    mov ecx, 33
    push ecx
    push edi
    call _assertPtr
    add esp, 8
    mov eax, 39
    push eax
    push edi
    mov ecx, [edi + 0]
    mov ecx, [ecx + 4]
    call ecx
    add esp, 8
    mov edi, 0
    cmp eax, edi
    je L4
L3:
    mov edi, 1
    push edi
    call _printInt
    add esp, 4
L5:
    mov edi, [ebp + 8]
    mov ecx, 35
    push ecx
    push edi
    call _assertPtr
    add esp, 8
    mov eax, 50
    push eax
    push edi
    mov ecx, [edi + 0]
    mov ecx, [ecx + 4]
    call ecx
    add esp, 8
    mov edi, 0
    cmp eax, edi
    je L1
L0:
    mov edi, 1
    push edi
    call _printInt
    add esp, 4
L2:
    mov eax, 999
    mov edi, [ebp - 4]
    jmp L59
L22:
    mov edi, 0
    push edi
    call _printInt
    add esp, 4
    jmp L23
L19:
    mov edi, 0
    push edi
    call _printInt
    add esp, 4
    jmp L20
L16:
    mov edi, 0
    push edi
    call _printInt
    add esp, 4
    jmp L17
L13:
    mov edi, 0
    push edi
    call _printInt
    add esp, 4
    jmp L14
L10:
    mov edi, 0
    push edi
    call _printInt
    add esp, 4
    jmp L11
L7:
    mov edi, 0
    push edi
    call _printInt
    add esp, 4
    jmp L8
L4:
    mov edi, 0
    push edi
    call _printInt
    add esp, 4
    jmp L5
L1:
    mov edi, 0
    push edi
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
    sub esp, 28
L62:
    mov [ebp - 12], esi
    mov [ebp - 28], edi
    mov eax, 0
    mov eax, 0
    mov [ebp - 4], eax
    mov esi, 0
    mov ecx, 0
    mov edi, 0
    mov esi, 0
    mov [ebp - 20], esi
    mov eax, 0
    mov eax, 0
    mov [ebp - 4], eax
    mov eax, 0
    mov eax, [ebp + 8]
    mov esi, [eax + 4]
    mov eax, 55
    push eax
    push esi
    call _assertPtr
    add esp, 8
    add esi, 0
    mov esi, [esi]
    mov [ebp - 20], esi
    mov esi, [ebp - 20]
    sub esi, 1
    mov [ebp - 20], esi
    mov edi, 0
    mov ecx, 1
L27:
    mov eax, 0
    cmp ecx, eax
    je L28
L29:
    mov eax, edi
    mov esi, [ebp - 20]
    add eax, esi
    mov esi, eax
    mov eax, [ebp + 8]
    mov [ebp - 8], eax
    mov eax, 61
    push eax
    mov eax, [ebp - 8]
    push eax
    call _assertPtr
    add esp, 8
    push esi
    mov eax, [ebp - 8]
    push eax
    mov eax, [ebp - 8]
    mov eax, [eax + 0]
    mov ecx, [eax + 8]
    mov eax, [ebp - 8]
    call ecx
    add esp, 8
    mov esi, eax
    mov eax, [ebp + 8]
    mov eax, [eax + 4]
    mov [ebp - 24], eax
    mov eax, 62
    push eax
    mov eax, [ebp - 24]
    push eax
    call _assertPtr
    add esp, 8
    mov eax, 62
    push eax
    push esi
    mov eax, [ebp - 24]
    push eax
    call _boundCheck
    add esp, 12
    mov ecx, esi
    mov [ebp - 16], ecx
    mov ecx, [ebp - 16]
    add ecx, 1
    mov [ebp - 16], ecx
    mov eax, [ebp - 24]
    mov ecx, [ebp - 16]
    mov eax, [eax + 4 * ecx]
    mov [ebp - 4], eax
    mov ecx, [ebp + 12]
    mov eax, [ebp - 4]
    cmp ecx, eax
    jl L63
    jmp L37
L63:
    jmp L36
L37:
    mov edi, esi
    add edi, 1
L38:
    mov esi, [ebp + 8]
    mov eax, 65
    push eax
    push esi
    call _assertPtr
    add esp, 8
    mov edx, [ebp + 12]
    push edx
    mov eax, [ebp - 4]
    push eax
    push esi
    mov eax, [esi + 0]
    mov ecx, [eax + 12]
    mov eax, [ebp - 4]
    call ecx
    add esp, 12
    mov ecx, 0
    cmp eax, ecx
    je L34
L33:
    mov ecx, 0
L35:
    mov esi, [ebp - 20]
    cmp esi, edi
    jl L64
    jmp L31
L64:
    jmp L30
L31:
    mov eax, 0
L32:
    jmp L27
L36:
    sub esi, 1
    mov [ebp - 20], esi
    jmp L38
L34:
    mov ecx, 1
    jmp L35
L30:
    mov ecx, 0
    jmp L32
L28:
    mov esi, [ebp + 8]
    mov eax, 71
    push eax
    push esi
    call _assertPtr
    add esp, 8
    mov ecx, [ebp + 12]
    push ecx
    mov eax, [ebp - 4]
    push eax
    push esi
    mov eax, [esi + 0]
    mov edx, [eax + 12]
    mov eax, [ebp - 4]
    call edx
    add esp, 12
    mov ecx, 0
    cmp eax, ecx
    je L25
L24:
    mov eax, 1
L26:
    mov esi, [ebp - 12]
    mov edi, [ebp - 28]
    jmp L61
L25:
    mov eax, 0
    jmp L26
L61:
    
    add esp, 28
    pop ebp
    ret
    ; end of ??Search$BS

??Div$BS:
    push ebp
    mov ebp, esp
    sub esp, 0
L66:
    mov edx, 0
    mov ecx, 0
    mov eax, 0
    mov eax, 0
    mov ecx, 0
    mov edx, [ebp + 12]
    sub edx, 1
L39:
    cmp ecx, edx
    jl L67
    jmp L40
L67:
    jmp L41
L40:
    jmp L65
L41:
    add eax, 1
    add ecx, 2
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
    mov ecx, 0
    mov eax, 0
    mov eax, 0
    mov ecx, [ebp + 16]
    add ecx, 1
    mov edx, [ebp + 12]
    mov eax, [ebp + 16]
    cmp edx, eax
    jl L70
    jmp L43
L70:
    jmp L42
L43:
    mov eax, [ebp + 12]
    cmp eax, ecx
    jl L71
    jmp L49
L71:
    jmp L48
L49:
    mov ecx, 1
L50:
    mov eax, 0
    cmp ecx, eax
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
    mov ecx, 0
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
    sub esp, 8
L73:
    mov [ebp - 4], esi
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
    mov esi, [ebp - 4]
    jmp L72
L53:
    mov edx, [ebp + 8]
    mov eax, [edx + 4]
    mov [ebp - 8], eax
    mov edx, 115
    push edx
    mov eax, [ebp - 8]
    push eax
    call _assertPtr
    add esp, 8
    mov edx, 115
    push edx
    push esi
    mov eax, [ebp - 8]
    push eax
    call _boundCheck
    add esp, 12
    mov edx, esi
    add edx, 1
    mov eax, [ebp - 8]
    mov edx, [eax + 4 * edx]
    push edx
    call _printInt
    add esp, 4
    add esi, 1
    jmp L51
L72:
    
    add esp, 8
    pop ebp
    ret
    ; end of ??Print$BS

??Init$BS:
    push ebp
    mov ebp, esp
    sub esp, 20
L76:
    mov [ebp - 20], ebx
    mov [ebp - 16], esi
    mov [ebp - 8], edi
    mov ebx, 0
    mov edi, 0
    mov edi, 0
    mov [ebp - 4], edi
    mov esi, 0
    mov ecx, [ebp + 12]
    mov ebx, [ebp + 8]
    mov [ebx + 8], ecx
    mov esi, [ebp + 8]
    mov ebx, 1
    shl ebx, 2
    add esi, ebx
    mov ebx, [ebp + 12]
    push ebx
    call _newArray
    add esp, 4
    mov [esi], eax
    mov esi, 1
    mov ebx, [ebp + 8]
    mov edi, [ebx + 8]
    add edi, 1
    mov [ebp - 4], edi
L54:
    mov ebx, [ebp + 8]
    mov ebx, [ebx + 8]
    cmp esi, ebx
    jl L77
    jmp L55
L77:
    jmp L56
L55:
    mov eax, 0
    mov ebx, [ebp - 20]
    mov esi, [ebp - 16]
    mov edi, [ebp - 8]
    jmp L75
L56:
    mov ebx, 2
    imul ebx, esi
    mov edi, [ebp - 4]
    sub edi, 3
    mov ecx, [ebp + 8]
    mov ecx, [ecx + 4]
    mov [ebp - 12], ecx
    mov ecx, 138
    push ecx
    mov ecx, [ebp - 12]
    push ecx
    call _assertPtr
    add esp, 8
    mov ecx, 138
    push ecx
    push esi
    mov ecx, [ebp - 12]
    push ecx
    call _boundCheck
    add esp, 12
    add ebx, edi
    mov ecx, [ebp + 8]
    mov eax, [ecx + 4]
    mov ecx, esi
    add ecx, 1
    mov [eax + 4 * ecx], ebx
    add esi, 1
    mov edi, [ebp - 4]
    sub edi, 1
    mov [ebp - 4], edi
    jmp L54
L75:
    
    add esp, 20
    pop ebp
    ret
    ; end of ??Init$BS
