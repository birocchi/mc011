    BITS 32

    EXTERN _minijavaExit
    EXTERN _printInt
    EXTERN _newObject
    EXTERN _newArray
    EXTERN _assertPtr
    EXTERN _boundCheck

    GLOBAL _minijava_main_1

    SECTION .data
vtable_Element:
    dd ??Init$Element
    dd ??GetAge$Element
    dd ??GetSalary$Element
    dd ??GetMarried$Element
    dd ??Equal$Element
    dd ??Compare$Element
vtable_List:
    dd ??Init$List
    dd ??InitNew$List
    dd ??Insert$List
    dd ??SetNext$List
    dd ??Delete$List
    dd ??Search$List
    dd ??GetEnd$List
    dd ??GetElem$List
    dd ??GetNext$List
    dd ??Print$List
vtable_LL:
    dd ??Start$LL

SECTION .text


_minijava_main_1:
    push ebp
    mov ebp, esp
    sub esp, 4
L74:
    mov [ebp - 4], ebx
    mov eax, vtable_LL
    push eax
    mov eax, 4
    push eax
    call _newObject
    add esp, 8
    mov ebx, eax
    mov eax, 3
    push eax
    push ebx
    call _assertPtr
    add esp, 8
    push ebx
    mov eax, [ebx + 0]
    mov eax, [eax + 0]
    call eax
    add esp, 4
    push eax
    call _printInt
    add esp, 4
    mov eax, 0
    push eax
    call _minijavaExit
    add esp, 4
    mov ebx, [ebp - 4]
    jmp L73
L73:
    
    add esp, 4
    pop ebp
    ret
    ; end of _minijava_main_1

??Init$Element:
    push ebp
    mov ebp, esp
    sub esp, 0
L76:
    mov eax, [ebp + 12]
    mov ecx, [ebp + 8]
    mov [ecx + 4], eax
    mov eax, [ebp + 16]
    mov ecx, [ebp + 8]
    mov [ecx + 8], eax
    mov eax, [ebp + 20]
    mov ecx, [ebp + 8]
    mov [ecx + 12], eax
    mov eax, 1
    jmp L75
L75:
    
    add esp, 0
    pop ebp
    ret
    ; end of ??Init$Element

??GetAge$Element:
    push ebp
    mov ebp, esp
    sub esp, 0
L78:
    mov edx, [ebp + 8]
    mov eax, [edx + 4]
    jmp L77
L77:
    
    add esp, 0
    pop ebp
    ret
    ; end of ??GetAge$Element

??GetSalary$Element:
    push ebp
    mov ebp, esp
    sub esp, 0
L80:
    mov eax, [ebp + 8]
    mov eax, [eax + 8]
    jmp L79
L79:
    
    add esp, 0
    pop ebp
    ret
    ; end of ??GetSalary$Element

??GetMarried$Element:
    push ebp
    mov ebp, esp
    sub esp, 0
L82:
    mov ecx, [ebp + 8]
    mov eax, [ecx + 12]
    jmp L81
L81:
    
    add esp, 0
    pop ebp
    ret
    ; end of ??GetMarried$Element

??Equal$Element:
    push ebp
    mov ebp, esp
    sub esp, 16
L84:
    mov [ebp - 8], esi
    mov [ebp - 4], edi
    mov ecx, 0
    mov eax, 0
    mov [ebp - 12], eax
    mov eax, 0
    mov [ebp - 16], eax
    mov esi, 0
    mov esi, 1
    mov edi, [ebp + 12]
    mov ecx, 41
    push ecx
    push edi
    call _assertPtr
    add esp, 8
    push edi
    mov ecx, [edi + 0]
    mov ecx, [ecx + 4]
    call ecx
    add esp, 4
    mov [ebp - 16], eax
    mov edi, [ebp + 8]
    mov ecx, 42
    push ecx
    push edi
    call _assertPtr
    add esp, 8
    mov ecx, [ebp + 8]
    mov ecx, [ecx + 4]
    push ecx
    mov eax, [ebp - 16]
    push eax
    push edi
    mov eax, [edi + 0]
    mov edx, [eax + 20]
    mov eax, [ebp - 16]
    call edx
    add esp, 12
    mov ecx, 0
    cmp eax, ecx
    je L4
L3:
    mov ecx, 0
L5:
    mov eax, 0
    cmp ecx, eax
    je L1
L0:
    mov esi, 0
L2:
    mov eax, esi
    mov esi, [ebp - 8]
    mov edi, [ebp - 4]
    jmp L83
L4:
    mov ecx, 1
    jmp L5
L1:
    mov edi, [ebp + 12]
    mov ecx, 44
    push ecx
    push edi
    call _assertPtr
    add esp, 8
    push edi
    mov ecx, [edi + 0]
    mov ecx, [ecx + 8]
    call ecx
    add esp, 4
    mov [ebp - 12], eax
    mov edi, [ebp + 8]
    mov ecx, 45
    push ecx
    push edi
    call _assertPtr
    add esp, 8
    mov ecx, [ebp + 8]
    mov ecx, [ecx + 8]
    push ecx
    mov eax, [ebp - 12]
    push eax
    push edi
    mov eax, [edi + 0]
    mov edx, [eax + 20]
    mov eax, [ebp - 12]
    call edx
    add esp, 12
    mov ecx, 0
    cmp eax, ecx
    je L10
L9:
    mov ecx, 0
L11:
    mov eax, 0
    cmp ecx, eax
    je L7
L6:
    mov esi, 0
L8:
    jmp L2
L10:
    mov ecx, 1
    jmp L11
L7:
    mov ecx, [ebp + 8]
    mov eax, [ecx + 12]
    mov ecx, 0
    cmp eax, ecx
    je L13
L12:
    mov edi, [ebp + 12]
    mov ecx, 48
    push ecx
    push edi
    call _assertPtr
    add esp, 8
    push edi
    mov ecx, [edi + 0]
    mov ecx, [ecx + 12]
    call ecx
    add esp, 4
    mov ecx, 0
    cmp eax, ecx
    je L19
L18:
    mov ecx, 0
L20:
    mov eax, 0
    cmp ecx, eax
    je L16
L15:
    mov esi, 0
L17:
L14:
    jmp L8
L19:
    mov ecx, 1
    jmp L20
L16:
    mov ecx, 0
    jmp L17
L13:
    mov edi, [ebp + 12]
    mov ecx, 51
    push ecx
    push edi
    call _assertPtr
    add esp, 8
    push edi
    mov ecx, [edi + 0]
    mov ecx, [ecx + 12]
    call ecx
    add esp, 4
    mov ecx, 0
    cmp eax, ecx
    je L22
L21:
    mov esi, 0
L23:
    jmp L14
L22:
    mov ecx, 0
    jmp L23
L83:
    
    add esp, 16
    pop ebp
    ret
    ; end of ??Equal$Element

??Compare$Element:
    push ebp
    mov ebp, esp
    sub esp, 0
L86:
    mov eax, 0
    mov eax, 0
    mov eax, 0
    mov eax, [ebp + 16]
    add eax, 1
    mov ecx, [ebp + 12]
    mov edx, [ebp + 16]
    cmp ecx, edx
    jl L87
    jmp L25
L87:
    jmp L24
L25:
    mov ecx, [ebp + 12]
    cmp ecx, eax
    jl L88
    jmp L31
L88:
    jmp L30
L31:
    mov eax, 1
L32:
    mov ecx, 0
    cmp eax, ecx
    je L28
L27:
    mov eax, 0
L29:
L26:
    jmp L85
L24:
    mov eax, 0
    jmp L26
L30:
    mov eax, 0
    jmp L32
L28:
    mov eax, 1
    jmp L29
L85:
    
    add esp, 0
    pop ebp
    ret
    ; end of ??Compare$Element

??Init$List:
    push ebp
    mov ebp, esp
    sub esp, 0
L90:
    mov eax, 1
    mov ecx, [ebp + 8]
    mov [ecx + 12], eax
    mov eax, 1
    jmp L89
L89:
    
    add esp, 0
    pop ebp
    ret
    ; end of ??Init$List

??InitNew$List:
    push ebp
    mov ebp, esp
    sub esp, 0
L92:
    mov edx, [ebp + 20]
    mov ecx, [ebp + 8]
    mov [ecx + 12], edx
    mov edx, [ebp + 12]
    mov ecx, [ebp + 8]
    mov [ecx + 4], edx
    mov ecx, [ebp + 16]
    mov edx, [ebp + 8]
    mov [edx + 8], ecx
    mov eax, 1
    jmp L91
L91:
    
    add esp, 0
    pop ebp
    ret
    ; end of ??InitNew$List

??Insert$List:
    push ebp
    mov ebp, esp
    sub esp, 20
L94:
    mov [ebp - 4], ebx
    mov [ebp - 12], edi
    mov eax, 0
    mov [ebp - 20], eax
    mov ebx, 0
    mov eax, 0
    mov ebx, [ebp + 8]
    mov ecx, vtable_List
    push ecx
    mov ecx, 16
    push ecx
    call _newObject
    add esp, 8
    mov [ebp - 20], eax
    mov eax, [ebp - 20]
    mov [ebp - 8], eax
    mov ecx, 100
    push ecx
    mov eax, [ebp - 8]
    push eax
    call _assertPtr
    add esp, 8
    mov edx, 0
    push edx
    push ebx
    mov ecx, [ebp + 12]
    push ecx
    mov eax, [ebp - 8]
    push eax
    mov eax, [ebp - 8]
    mov eax, [eax + 0]
    mov edi, [eax + 4]
    mov [ebp - 16], edi
    mov eax, [ebp - 8]
    mov edi, [ebp - 16]
    call edi
    add esp, 16
    mov eax, [ebp - 20]
    mov ebx, [ebp - 4]
    mov edi, [ebp - 12]
    jmp L93
L93:
    
    add esp, 20
    pop ebp
    ret
    ; end of ??Insert$List

??SetNext$List:
    push ebp
    mov ebp, esp
    sub esp, 0
L96:
    mov eax, [ebp + 12]
    mov edx, [ebp + 8]
    mov [edx + 8], eax
    mov eax, 1
    jmp L95
L95:
    
    add esp, 0
    pop ebp
    ret
    ; end of ??SetNext$List

??Delete$List:
    push ebp
    mov ebp, esp
    sub esp, 36
L98:
    mov [ebp - 16], ebx
    mov [ebp - 24], esi
    mov [ebp - 4], edi
    mov eax, 0
    mov eax, 0
    mov [ebp - 36], eax
    mov ebx, 0
    mov eax, 0
    mov [ebp - 28], eax
    mov edi, 0
    mov [ebp - 20], edi
    mov esi, 0
    mov eax, 0
    mov eax, 0
    mov [ebp - 12], eax
    mov eax, 0
    mov [ebp - 32], eax
    mov eax, [ebp + 8]
    mov [ebp - 32], eax
    mov eax, 0
    mov [ebp - 12], eax
    mov eax, 0
    sub eax, 1
    mov [ebp - 36], eax
    mov esi, [ebp + 8]
    mov edi, [ebp + 8]
    mov [ebp - 20], edi
    mov eax, [ebp + 8]
    mov eax, [eax + 12]
    mov [ebp - 28], eax
    mov eax, [ebp + 8]
    mov ebx, [eax + 4]
L33:
    mov ecx, 0
    mov eax, [ebp - 28]
    cmp eax, ecx
    je L37
L36:
    mov eax, 0
L38:
    mov ecx, 0
    cmp eax, ecx
    jne L43
L42:
    mov eax, 0
L44:
    mov ecx, 0
    cmp eax, ecx
    je L34
L35:
    mov edi, [ebp + 12]
    mov eax, 132
    push eax
    push edi
    call _assertPtr
    add esp, 8
    push ebx
    push edi
    mov eax, [edi + 0]
    mov eax, [eax + 16]
    call eax
    add esp, 8
    mov ecx, 0
    cmp eax, ecx
    je L53
L52:
    mov eax, 1
    mov [ebp - 12], eax
    mov ecx, 0
    mov eax, [ebp - 36]
    cmp eax, ecx
    jl L99
    jmp L56
L99:
    jmp L55
L56:
    mov eax, 0
    sub eax, 555
    push eax
    call _printInt
    add esp, 4
    mov edi, [ebp - 20]
    mov eax, 140
    push eax
    push edi
    call _assertPtr
    add esp, 8
    mov eax, [edi + 0]
    mov ecx, [eax + 12]
    mov [ebp - 8], ecx
    mov eax, 140
    push eax
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov eax, [esi + 0]
    mov eax, [eax + 32]
    call eax
    add esp, 4
    push eax
    push edi
    mov ecx, [ebp - 8]
    call ecx
    add esp, 8
    mov eax, 0
    sub eax, 555
    push eax
    call _printInt
    add esp, 4
L57:
L54:
    mov ecx, 0
    mov eax, [ebp - 12]
    cmp eax, ecx
    je L50
L49:
    mov eax, 0
L51:
    mov ecx, 0
    cmp eax, ecx
    je L47
L46:
    mov edi, esi
    mov [ebp - 20], edi
    mov eax, 147
    push eax
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov eax, [esi + 0]
    mov eax, [eax + 32]
    call eax
    add esp, 4
    mov esi, eax
    mov eax, 148
    push eax
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov eax, [esi + 0]
    mov eax, [eax + 24]
    call eax
    add esp, 4
    mov [ebp - 28], eax
    mov eax, 149
    push eax
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov eax, [esi + 0]
    mov eax, [eax + 28]
    call eax
    add esp, 4
    mov ebx, eax
    mov eax, 1
    mov [ebp - 36], eax
L48:
    jmp L33
L37:
    mov eax, 1
    jmp L38
L43:
    mov ecx, 0
    mov eax, [ebp - 12]
    cmp eax, ecx
    je L40
L39:
    mov eax, 0
L41:
    mov ecx, 0
    cmp eax, ecx
    je L42
L45:
    mov eax, 1
    jmp L44
L40:
    mov eax, 1
    jmp L41
L55:
    mov eax, 136
    push eax
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov eax, [esi + 0]
    mov eax, [eax + 32]
    call eax
    add esp, 4
    mov [ebp - 32], eax
    jmp L57
L53:
    mov eax, 0
    jmp L54
L50:
    mov eax, 1
    jmp L51
L47:
    mov eax, 0
    jmp L48
L34:
    mov eax, [ebp - 32]
    mov ebx, [ebp - 16]
    mov esi, [ebp - 24]
    mov edi, [ebp - 4]
    jmp L97
L97:
    
    add esp, 36
    pop ebp
    ret
    ; end of ??Delete$List

??Search$List:
    push ebp
    mov ebp, esp
    sub esp, 20
L101:
    mov [ebp - 20], ebx
    mov [ebp - 4], esi
    mov ecx, 0
    mov eax, 0
    mov [ebp - 12], eax
    mov esi, 0
    mov eax, 0
    mov [ebp - 16], eax
    mov ebx, 0
    mov ebx, 0
    mov eax, [ebp + 8]
    mov [ebp - 16], eax
    mov ecx, [ebp + 8]
    mov eax, [ecx + 12]
    mov [ebp - 12], eax
    mov ecx, [ebp + 8]
    mov esi, [ecx + 4]
L58:
    mov ecx, 0
    mov eax, [ebp - 12]
    cmp eax, ecx
    je L62
L61:
    mov ecx, 0
L63:
    mov eax, 0
    cmp ecx, eax
    je L59
L60:
    mov ecx, [ebp + 12]
    mov [ebp - 8], ecx
    mov ecx, 170
    push ecx
    mov ecx, [ebp - 8]
    push ecx
    call _assertPtr
    add esp, 8
    push esi
    mov ecx, [ebp - 8]
    push ecx
    mov ecx, [ebp - 8]
    mov ecx, [ecx + 0]
    mov eax, [ecx + 16]
    mov ecx, [ebp - 8]
    call eax
    add esp, 8
    mov ecx, 0
    cmp eax, ecx
    je L65
L64:
    mov ebx, 1
L66:
    mov eax, [ebp - 16]
    mov esi, eax
    mov ecx, 174
    push ecx
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov ecx, [esi + 0]
    mov ecx, [ecx + 32]
    call ecx
    add esp, 4
    mov [ebp - 16], eax
    mov eax, [ebp - 16]
    mov esi, eax
    mov ecx, 175
    push ecx
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov ecx, [esi + 0]
    mov ecx, [ecx + 24]
    call ecx
    add esp, 4
    mov [ebp - 12], eax
    mov eax, [ebp - 16]
    mov esi, eax
    mov ecx, 176
    push ecx
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov ecx, [esi + 0]
    mov ecx, [ecx + 28]
    call ecx
    add esp, 4
    mov esi, eax
    jmp L58
L62:
    mov ecx, 1
    jmp L63
L65:
    mov ecx, 0
    jmp L66
L59:
    mov eax, ebx
    mov ebx, [ebp - 20]
    mov esi, [ebp - 4]
    jmp L100
L100:
    
    add esp, 20
    pop ebp
    ret
    ; end of ??Search$List

??GetEnd$List:
    push ebp
    mov ebp, esp
    sub esp, 0
L103:
    mov ecx, [ebp + 8]
    mov eax, [ecx + 12]
    jmp L102
L102:
    
    add esp, 0
    pop ebp
    ret
    ; end of ??GetEnd$List

??GetElem$List:
    push ebp
    mov ebp, esp
    sub esp, 0
L105:
    mov ecx, [ebp + 8]
    mov eax, [ecx + 4]
    jmp L104
L104:
    
    add esp, 0
    pop ebp
    ret
    ; end of ??GetElem$List

??GetNext$List:
    push ebp
    mov ebp, esp
    sub esp, 0
L107:
    mov eax, [ebp + 8]
    mov eax, [eax + 8]
    jmp L106
L106:
    
    add esp, 0
    pop ebp
    ret
    ; end of ??GetNext$List

??Print$List:
    push ebp
    mov ebp, esp
    sub esp, 20
L109:
    mov [ebp - 8], esi
    mov ecx, 0
    mov eax, 0
    mov [ebp - 4], eax
    mov esi, 0
    mov esi, [ebp + 8]
    mov eax, [ebp + 8]
    mov eax, [eax + 12]
    mov [ebp - 4], eax
    mov eax, [ebp + 8]
    mov ecx, [eax + 4]
L67:
    mov edx, 0
    mov eax, [ebp - 4]
    cmp eax, edx
    je L71
L70:
    mov eax, 0
L72:
    mov edx, 0
    cmp eax, edx
    je L68
L69:
    mov [ebp - 20], ecx
    mov eax, 204
    push eax
    mov ecx, [ebp - 20]
    push ecx
    call _assertPtr
    add esp, 8
    mov ecx, [ebp - 20]
    push ecx
    mov ecx, [ebp - 20]
    mov eax, [ecx + 0]
    mov eax, [eax + 4]
    mov ecx, [ebp - 20]
    call eax
    add esp, 4
    push eax
    call _printInt
    add esp, 4
    mov [ebp - 12], esi
    mov eax, 205
    push eax
    mov esi, [ebp - 12]
    push esi
    call _assertPtr
    add esp, 8
    mov esi, [ebp - 12]
    push esi
    mov esi, [ebp - 12]
    mov eax, [esi + 0]
    mov eax, [eax + 32]
    mov esi, [ebp - 12]
    call eax
    add esp, 4
    mov esi, eax
    mov eax, 206
    push eax
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov eax, [esi + 0]
    mov eax, [eax + 24]
    call eax
    add esp, 4
    mov [ebp - 4], eax
    mov eax, esi
    mov [ebp - 16], eax
    mov eax, 207
    push eax
    mov eax, [ebp - 16]
    push eax
    call _assertPtr
    add esp, 8
    mov eax, [ebp - 16]
    push eax
    mov eax, [ebp - 16]
    mov eax, [eax + 0]
    mov ecx, [eax + 28]
    mov eax, [ebp - 16]
    call ecx
    add esp, 4
    mov ecx, eax
    jmp L67
L71:
    mov eax, 1
    jmp L72
L68:
    mov eax, 1
    mov esi, [ebp - 8]
    jmp L108
L108:
    
    add esp, 20
    pop ebp
    ret
    ; end of ??Print$List

??Start$LL:
    push ebp
    mov ebp, esp
    sub esp, 40
L111:
    mov [ebp - 36], ebx
    mov [ebp - 40], esi
    mov [ebp - 20], edi
    mov ebx, 0
    mov [ebp - 8], ebx
    mov edi, 0
    mov ebx, 0
    mov [ebp - 32], ebx
    mov eax, 0
    mov esi, 0
    mov esi, 0
    mov [ebp - 12], esi
    mov ecx, vtable_List
    push ecx
    mov ecx, 16
    push ecx
    call _newObject
    add esp, 8
    mov esi, eax
    mov ecx, 229
    push ecx
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov ecx, [esi + 0]
    mov ecx, [ecx + 0]
    call ecx
    add esp, 4
    mov [ebp - 12], esi
    mov esi, [ebp - 12]
    mov ecx, 231
    push ecx
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov ecx, [esi + 0]
    mov ecx, [ecx + 0]
    call ecx
    add esp, 4
    mov esi, [ebp - 12]
    mov ecx, 232
    push ecx
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov ecx, [esi + 0]
    mov ecx, [ecx + 36]
    call ecx
    add esp, 4
    mov ecx, vtable_Element
    push ecx
    mov ecx, 16
    push ecx
    call _newObject
    add esp, 8
    mov ebx, eax
    mov [ebp - 32], ebx
    mov ebx, [ebp - 32]
    mov ecx, 236
    push ecx
    push ebx
    call _assertPtr
    add esp, 8
    mov ecx, 0
    push ecx
    mov esi, 37000
    push esi
    mov eax, 25
    push eax
    push ebx
    mov edi, [ebx + 0]
    mov edi, [edi + 0]
    call edi
    add esp, 16
    mov esi, [ebp - 12]
    mov ecx, 237
    push ecx
    push esi
    call _assertPtr
    add esp, 8
    mov ebx, [ebp - 32]
    push ebx
    push esi
    mov ecx, [esi + 0]
    mov ecx, [ecx + 8]
    mov ebx, [ebp - 32]
    call ecx
    add esp, 8
    mov esi, eax
    mov [ebp - 12], esi
    mov esi, [ebp - 12]
    mov ecx, 238
    push ecx
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov ecx, [esi + 0]
    mov ecx, [ecx + 36]
    call ecx
    add esp, 4
    mov ecx, 10000000
    push ecx
    call _printInt
    add esp, 4
    mov ecx, vtable_Element
    push ecx
    mov ecx, 16
    push ecx
    call _newObject
    add esp, 8
    mov ebx, eax
    mov [ebp - 32], ebx
    mov ebx, [ebp - 32]
    mov ecx, 242
    push ecx
    push ebx
    call _assertPtr
    add esp, 8
    mov eax, 1
    push eax
    mov esi, 42000
    push esi
    mov edi, 39
    push edi
    push ebx
    mov ecx, [ebx + 0]
    mov ecx, [ecx + 0]
    call ecx
    add esp, 16
    mov ebx, [ebp - 32]
    mov edi, ebx
    mov esi, [ebp - 12]
    mov ecx, 244
    push ecx
    push esi
    call _assertPtr
    add esp, 8
    mov ebx, [ebp - 32]
    push ebx
    push esi
    mov ecx, [esi + 0]
    mov ecx, [ecx + 8]
    mov ebx, [ebp - 32]
    call ecx
    add esp, 8
    mov esi, eax
    mov [ebp - 12], esi
    mov esi, [ebp - 12]
    mov ecx, 245
    push ecx
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov ecx, [esi + 0]
    mov ecx, [ecx + 36]
    call ecx
    add esp, 4
    mov ecx, 10000000
    push ecx
    call _printInt
    add esp, 4
    mov ecx, vtable_Element
    push ecx
    mov ecx, 16
    push ecx
    call _newObject
    add esp, 8
    mov ebx, eax
    mov [ebp - 32], ebx
    mov ebx, [ebp - 32]
    mov ecx, 249
    push ecx
    push ebx
    call _assertPtr
    add esp, 8
    mov ecx, 0
    mov [ebp - 28], ecx
    mov ecx, [ebp - 28]
    push ecx
    mov esi, 34000
    push esi
    mov edx, 22
    push edx
    push ebx
    mov ecx, [ebx + 0]
    mov eax, [ecx + 0]
    mov ecx, [ebp - 28]
    call eax
    add esp, 16
    mov esi, [ebp - 12]
    mov ecx, 250
    push ecx
    push esi
    call _assertPtr
    add esp, 8
    mov ebx, [ebp - 32]
    push ebx
    push esi
    mov ecx, [esi + 0]
    mov ecx, [ecx + 8]
    mov ebx, [ebp - 32]
    call ecx
    add esp, 8
    mov esi, eax
    mov [ebp - 12], esi
    mov esi, [ebp - 12]
    mov ecx, 251
    push ecx
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov ecx, [esi + 0]
    mov ecx, [ecx + 36]
    call ecx
    add esp, 4
    mov ecx, vtable_Element
    push ecx
    mov ecx, 16
    push ecx
    call _newObject
    add esp, 8
    mov ebx, eax
    mov [ebp - 8], ebx
    mov ebx, [ebp - 8]
    mov ecx, 253
    push ecx
    push ebx
    call _assertPtr
    add esp, 8
    mov ecx, 0
    mov [ebp - 4], ecx
    mov ecx, [ebp - 4]
    push ecx
    mov edx, 34000
    push edx
    mov esi, 27
    push esi
    push ebx
    mov ecx, [ebx + 0]
    mov eax, [ecx + 0]
    mov ecx, [ebp - 4]
    call eax
    add esp, 16
    mov esi, [ebp - 12]
    mov ecx, 254
    push ecx
    push esi
    call _assertPtr
    add esp, 8
    push edi
    push esi
    mov ecx, [esi + 0]
    mov ecx, [ecx + 20]
    call ecx
    add esp, 8
    push eax
    call _printInt
    add esp, 4
    mov esi, [ebp - 12]
    mov ecx, 255
    push ecx
    push esi
    call _assertPtr
    add esp, 8
    mov ebx, [ebp - 8]
    push ebx
    push esi
    mov ecx, [esi + 0]
    mov ecx, [ecx + 20]
    mov ebx, [ebp - 8]
    call ecx
    add esp, 8
    push eax
    call _printInt
    add esp, 4
    mov ecx, 10000000
    push ecx
    call _printInt
    add esp, 4
    mov ecx, vtable_Element
    push ecx
    mov ecx, 16
    push ecx
    call _newObject
    add esp, 8
    mov ebx, eax
    mov [ebp - 32], ebx
    mov ebx, [ebp - 32]
    mov ecx, 259
    push ecx
    push ebx
    call _assertPtr
    add esp, 8
    mov eax, 0
    push eax
    mov ecx, 35000
    push ecx
    mov edx, 28
    push edx
    push ebx
    mov esi, [ebx + 0]
    mov [ebp - 16], esi
    mov esi, [ebp - 16]
    mov esi, [esi + 0]
    mov [ebp - 24], esi
    mov esi, [ebp - 24]
    call esi
    add esp, 16
    mov esi, [ebp - 12]
    mov ecx, 260
    push ecx
    push esi
    call _assertPtr
    add esp, 8
    mov ebx, [ebp - 32]
    push ebx
    push esi
    mov ecx, [esi + 0]
    mov ecx, [ecx + 8]
    mov ebx, [ebp - 32]
    call ecx
    add esp, 8
    mov esi, eax
    mov [ebp - 12], esi
    mov esi, [ebp - 12]
    mov ecx, 261
    push ecx
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov ecx, [esi + 0]
    mov ecx, [ecx + 36]
    call ecx
    add esp, 4
    mov ecx, 2220000
    push ecx
    call _printInt
    add esp, 4
    mov esi, [ebp - 12]
    mov ecx, 264
    push ecx
    push esi
    call _assertPtr
    add esp, 8
    push edi
    push esi
    mov ecx, [esi + 0]
    mov ecx, [ecx + 16]
    call ecx
    add esp, 8
    mov esi, eax
    mov [ebp - 12], esi
    mov esi, [ebp - 12]
    mov ecx, 265
    push ecx
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov ecx, [esi + 0]
    mov ecx, [ecx + 36]
    call ecx
    add esp, 4
    mov ecx, 33300000
    push ecx
    call _printInt
    add esp, 4
    mov esi, [ebp - 12]
    mov ecx, 269
    push ecx
    push esi
    call _assertPtr
    add esp, 8
    mov ebx, [ebp - 32]
    push ebx
    push esi
    mov ecx, [esi + 0]
    mov ecx, [ecx + 16]
    mov ebx, [ebp - 32]
    call ecx
    add esp, 8
    mov esi, eax
    mov [ebp - 12], esi
    mov esi, [ebp - 12]
    mov ecx, 270
    push ecx
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov ecx, [esi + 0]
    mov ecx, [ecx + 36]
    call ecx
    add esp, 4
    mov ecx, 44440000
    push ecx
    call _printInt
    add esp, 4
    mov eax, 0
    mov ebx, [ebp - 36]
    mov esi, [ebp - 40]
    mov edi, [ebp - 20]
    jmp L110
L110:
    
    add esp, 40
    pop ebp
    ret
    ; end of ??Start$LL
