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
    mov [ebp - 4], edi
    mov ecx, vtable_LL
    push ecx
    mov ecx, 4
    push ecx
    call _newObject
    add esp, 8
    mov edi, eax
    mov ecx, 3
    push ecx
    push edi
    call _assertPtr
    add esp, 8
    push edi
    mov ecx, [edi + 0]
    mov ecx, [ecx + 0]
    call ecx
    add esp, 4
    push eax
    call _printInt
    add esp, 4
    mov ecx, 0
    push ecx
    call _minijavaExit
    add esp, 4
    mov edi, [ebp - 4]
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
    mov ecx, [ebp + 12]
    mov edx, [ebp + 8]
    mov [edx + 4], ecx
    mov ecx, [ebp + 16]
    mov edx, [ebp + 8]
    mov [edx + 8], ecx
    mov edx, [ebp + 20]
    mov ecx, [ebp + 8]
    mov [ecx + 12], edx
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
    mov ecx, [ebp + 8]
    mov eax, [ecx + 4]
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
    mov ecx, [ebp + 8]
    mov eax, [ecx + 8]
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
    mov eax, [ebp + 8]
    mov eax, [eax + 12]
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
    mov [ebp - 4], ebx
    mov [ebp - 16], esi
    mov ecx, 0
    mov eax, 0
    mov [ebp - 8], eax
    mov esi, 0
    mov ebx, 0
    mov ebx, 1
    mov esi, [ebp + 12]
    mov ecx, 41
    push ecx
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov ecx, [esi + 0]
    mov ecx, [ecx + 4]
    call ecx
    add esp, 4
    mov esi, eax
    mov ecx, [ebp + 8]
    mov [ebp - 12], ecx
    mov ecx, 42
    push ecx
    mov ecx, [ebp - 12]
    push ecx
    call _assertPtr
    add esp, 8
    mov ecx, [ebp + 8]
    mov eax, [ecx + 4]
    push eax
    push esi
    mov ecx, [ebp - 12]
    push ecx
    mov ecx, [ebp - 12]
    mov ecx, [ecx + 0]
    mov edx, [ecx + 20]
    mov ecx, [ebp - 12]
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
    mov ebx, 0
L2:
    mov eax, ebx
    mov ebx, [ebp - 4]
    mov esi, [ebp - 16]
    jmp L83
L4:
    mov ecx, 1
    jmp L5
L1:
    mov esi, [ebp + 12]
    mov ecx, 44
    push ecx
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov ecx, [esi + 0]
    mov ecx, [ecx + 8]
    call ecx
    add esp, 4
    mov [ebp - 8], eax
    mov esi, [ebp + 8]
    mov ecx, 45
    push ecx
    push esi
    call _assertPtr
    add esp, 8
    mov ecx, [ebp + 8]
    mov ecx, [ecx + 8]
    push ecx
    mov eax, [ebp - 8]
    push eax
    push esi
    mov eax, [esi + 0]
    mov edx, [eax + 20]
    mov eax, [ebp - 8]
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
    mov ebx, 0
L8:
    jmp L2
L10:
    mov ecx, 1
    jmp L11
L7:
    mov ecx, [ebp + 8]
    mov ecx, [ecx + 12]
    mov eax, 0
    cmp ecx, eax
    je L13
L12:
    mov esi, [ebp + 12]
    mov ecx, 48
    push ecx
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov ecx, [esi + 0]
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
    mov ebx, 0
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
    mov esi, [ebp + 12]
    mov ecx, 51
    push ecx
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov ecx, [esi + 0]
    mov ecx, [ecx + 12]
    call ecx
    add esp, 4
    mov ecx, 0
    cmp eax, ecx
    je L22
L21:
    mov ebx, 0
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
    mov edx, 0
    mov eax, 0
    mov eax, 0
    mov edx, [ebp + 16]
    add edx, 1
    mov ecx, [ebp + 12]
    mov eax, [ebp + 16]
    cmp ecx, eax
    jl L87
    jmp L25
L87:
    jmp L24
L25:
    mov ecx, [ebp + 12]
    cmp ecx, edx
    jl L88
    jmp L31
L88:
    jmp L30
L31:
    mov edx, 1
L32:
    mov ecx, 0
    cmp edx, ecx
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
    mov edx, 0
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
    mov ecx, [ebp + 12]
    mov edx, [ebp + 8]
    mov [edx + 4], ecx
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
    sub esp, 8
L94:
    mov [ebp - 4], ebx
    mov [ebp - 8], edi
    mov edi, 0
    mov ebx, 0
    mov eax, 0
    mov ebx, [ebp + 8]
    mov edx, vtable_List
    push edx
    mov edx, 16
    push edx
    call _newObject
    add esp, 8
    mov edi, eax
    mov edx, 100
    push edx
    push edi
    call _assertPtr
    add esp, 8
    mov edx, 0
    push edx
    push ebx
    mov ecx, [ebp + 12]
    push ecx
    push edi
    mov eax, [edi + 0]
    mov eax, [eax + 4]
    call eax
    add esp, 16
    mov eax, edi
    mov ebx, [ebp - 4]
    mov edi, [ebp - 8]
    jmp L93
L93:
    
    add esp, 8
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
    sub esp, 40
L98:
    mov [ebp - 32], ebx
    mov [ebp - 12], esi
    mov [ebp - 36], edi
    mov eax, 0
    mov eax, 0
    mov [ebp - 40], eax
    mov eax, 0
    mov [ebp - 4], eax
    mov eax, 0
    mov [ebp - 16], eax
    mov ecx, 0
    mov [ebp - 20], ecx
    mov edi, 0
    mov eax, 0
    mov esi, 0
    mov eax, 0
    mov [ebp - 28], eax
    mov eax, [ebp + 8]
    mov [ebp - 28], eax
    mov esi, 0
    mov eax, 0
    sub eax, 1
    mov [ebp - 40], eax
    mov edi, [ebp + 8]
    mov ecx, [ebp + 8]
    mov [ebp - 20], ecx
    mov eax, [ebp + 8]
    mov eax, [eax + 12]
    mov [ebp - 16], eax
    mov eax, [ebp + 8]
    mov eax, [eax + 4]
    mov [ebp - 4], eax
L33:
    mov ecx, 0
    mov eax, [ebp - 16]
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
    mov ebx, [ebp + 12]
    mov eax, 132
    push eax
    push ebx
    call _assertPtr
    add esp, 8
    mov eax, [ebp - 4]
    push eax
    push ebx
    mov eax, [ebx + 0]
    mov ecx, [eax + 16]
    mov eax, [ebp - 4]
    call ecx
    add esp, 8
    mov ecx, 0
    cmp eax, ecx
    je L53
L52:
    mov esi, 1
    mov ecx, 0
    mov eax, [ebp - 40]
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
    mov ecx, [ebp - 20]
    mov [ebp - 24], ecx
    mov eax, 140
    push eax
    mov ecx, [ebp - 24]
    push ecx
    call _assertPtr
    add esp, 8
    mov ecx, [ebp - 24]
    mov eax, [ecx + 0]
    mov ebx, [eax + 12]
    mov ecx, [ebp - 24]
    mov [ebp - 8], ecx
    mov eax, 140
    push eax
    push edi
    call _assertPtr
    add esp, 8
    push edi
    mov eax, [edi + 0]
    mov eax, [eax + 32]
    call eax
    add esp, 4
    push eax
    mov ecx, [ebp - 8]
    push ecx
    mov ecx, [ebp - 8]
    call ebx
    add esp, 8
    mov eax, 0
    sub eax, 555
    push eax
    call _printInt
    add esp, 4
L57:
L54:
    mov eax, 0
    cmp esi, eax
    je L50
L49:
    mov eax, 0
L51:
    mov ecx, 0
    cmp eax, ecx
    je L47
L46:
    mov ecx, edi
    mov [ebp - 20], ecx
    mov eax, 147
    push eax
    push edi
    call _assertPtr
    add esp, 8
    push edi
    mov eax, [edi + 0]
    mov eax, [eax + 32]
    call eax
    add esp, 4
    mov edi, eax
    mov eax, 148
    push eax
    push edi
    call _assertPtr
    add esp, 8
    push edi
    mov eax, [edi + 0]
    mov eax, [eax + 24]
    call eax
    add esp, 4
    mov [ebp - 16], eax
    mov eax, 149
    push eax
    push edi
    call _assertPtr
    add esp, 8
    push edi
    mov eax, [edi + 0]
    mov eax, [eax + 28]
    call eax
    add esp, 4
    mov [ebp - 4], eax
    mov eax, 1
    mov [ebp - 40], eax
L48:
    jmp L33
L37:
    mov eax, 1
    jmp L38
L43:
    mov eax, 0
    cmp esi, eax
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
    push edi
    call _assertPtr
    add esp, 8
    push edi
    mov eax, [edi + 0]
    mov eax, [eax + 32]
    call eax
    add esp, 4
    mov [ebp - 28], eax
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
    mov eax, [ebp - 28]
    mov ebx, [ebp - 32]
    mov esi, [ebp - 12]
    mov edi, [ebp - 36]
    jmp L97
L97:
    
    add esp, 40
    pop ebp
    ret
    ; end of ??Delete$List

??Search$List:
    push ebp
    mov ebp, esp
    sub esp, 16
L101:
    mov [ebp - 8], esi
    mov [ebp - 16], edi
    mov ecx, 0
    mov edi, 0
    mov esi, 0
    mov esi, 0
    mov [ebp - 4], esi
    mov eax, 0
    mov [ebp - 12], eax
    mov eax, 0
    mov [ebp - 12], eax
    mov esi, [ebp + 8]
    mov [ebp - 4], esi
    mov ecx, [ebp + 8]
    mov edi, [ecx + 12]
    mov ecx, [ebp + 8]
    mov esi, [ecx + 4]
L58:
    mov ecx, 0
    cmp edi, ecx
    je L62
L61:
    mov ecx, 0
L63:
    mov edi, 0
    cmp ecx, edi
    je L59
L60:
    mov edi, [ebp + 12]
    mov ecx, 170
    push ecx
    push edi
    call _assertPtr
    add esp, 8
    push esi
    push edi
    mov ecx, [edi + 0]
    mov ecx, [ecx + 16]
    call ecx
    add esp, 8
    mov ecx, 0
    cmp eax, ecx
    je L65
L64:
    mov eax, 1
    mov [ebp - 12], eax
L66:
    mov esi, [ebp - 4]
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
    mov esi, eax
    mov [ebp - 4], esi
    mov esi, [ebp - 4]
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
    mov edi, eax
    mov esi, [ebp - 4]
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
    mov eax, [ebp - 12]
    mov esi, [ebp - 8]
    mov edi, [ebp - 16]
    jmp L100
L100:
    
    add esp, 16
    pop ebp
    ret
    ; end of ??Search$List

??GetEnd$List:
    push ebp
    mov ebp, esp
    sub esp, 0
L103:
    mov edx, [ebp + 8]
    mov eax, [edx + 12]
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
    sub esp, 16
L109:
    mov [ebp - 16], edi
    mov ecx, 0
    mov eax, 0
    mov [ebp - 8], eax
    mov edi, 0
    mov edi, [ebp + 8]
    mov eax, [ebp + 8]
    mov eax, [eax + 12]
    mov [ebp - 8], eax
    mov eax, [ebp + 8]
    mov ecx, [eax + 4]
L67:
    mov edx, 0
    mov eax, [ebp - 8]
    cmp eax, edx
    je L71
L70:
    mov eax, 0
L72:
    mov edx, 0
    cmp eax, edx
    je L68
L69:
    mov [ebp - 4], ecx
    mov eax, 204
    push eax
    mov ecx, [ebp - 4]
    push ecx
    call _assertPtr
    add esp, 8
    mov ecx, [ebp - 4]
    push ecx
    mov ecx, [ebp - 4]
    mov eax, [ecx + 0]
    mov eax, [eax + 4]
    mov ecx, [ebp - 4]
    call eax
    add esp, 4
    push eax
    call _printInt
    add esp, 4
    mov eax, 205
    push eax
    push edi
    call _assertPtr
    add esp, 8
    push edi
    mov eax, [edi + 0]
    mov eax, [eax + 32]
    call eax
    add esp, 4
    mov edi, eax
    mov eax, edi
    mov [ebp - 12], eax
    mov eax, 206
    push eax
    mov eax, [ebp - 12]
    push eax
    call _assertPtr
    add esp, 8
    mov eax, [ebp - 12]
    push eax
    mov eax, [ebp - 12]
    mov eax, [eax + 0]
    mov ecx, [eax + 24]
    mov eax, [ebp - 12]
    call ecx
    add esp, 4
    mov [ebp - 8], eax
    mov eax, 207
    push eax
    push edi
    call _assertPtr
    add esp, 8
    push edi
    mov eax, [edi + 0]
    mov eax, [eax + 28]
    call eax
    add esp, 4
    mov ecx, eax
    jmp L67
L71:
    mov eax, 1
    jmp L72
L68:
    mov eax, 1
    mov edi, [ebp - 16]
    jmp L108
L108:
    
    add esp, 16
    pop ebp
    ret
    ; end of ??Print$List

??Start$LL:
    push ebp
    mov ebp, esp
    sub esp, 24
L111:
    mov [ebp - 24], ebx
    mov [ebp - 8], edi
    mov ebx, 0
    mov ecx, 0
    mov [ebp - 12], ecx
    mov ebx, 0
    mov ebx, ebx
    mov eax, 0
    mov edi, 0
    mov edi, 0
    mov [ebp - 16], edi
    mov ebx, vtable_List
    push ebx
    mov ebx, 16
    push ebx
    call _newObject
    add esp, 8
    mov edi, eax
    mov ebx, 229
    push ebx
    push edi
    call _assertPtr
    add esp, 8
    push edi
    mov ebx, [edi + 0]
    mov ebx, [ebx + 0]
    call ebx
    add esp, 4
    mov [ebp - 16], edi
    mov edi, [ebp - 16]
    mov ebx, 231
    push ebx
    push edi
    call _assertPtr
    add esp, 8
    push edi
    mov ebx, [edi + 0]
    mov ebx, [ebx + 0]
    call ebx
    add esp, 4
    mov edi, [ebp - 16]
    mov ebx, 232
    push ebx
    push edi
    call _assertPtr
    add esp, 8
    push edi
    mov ebx, [edi + 0]
    mov ebx, [ebx + 36]
    call ebx
    add esp, 4
    mov ebx, vtable_Element
    push ebx
    mov ebx, 16
    push ebx
    call _newObject
    add esp, 8
    mov ebx, eax
    mov ebx, ebx
    mov ecx, 236
    push ecx
    push ebx
    call _assertPtr
    add esp, 8
    mov edi, 0
    push edi
    mov ecx, 37000
    push ecx
    mov edx, 25
    push edx
    push ebx
    mov eax, [ebx + 0]
    mov eax, [eax + 0]
    call eax
    add esp, 16
    mov edi, [ebp - 16]
    mov ecx, 237
    push ecx
    push edi
    call _assertPtr
    add esp, 8
    push ebx
    push edi
    mov ecx, [edi + 0]
    mov ecx, [ecx + 8]
    call ecx
    add esp, 8
    mov edi, eax
    mov [ebp - 16], edi
    mov edi, [ebp - 16]
    mov ebx, 238
    push ebx
    push edi
    call _assertPtr
    add esp, 8
    push edi
    mov ebx, [edi + 0]
    mov ebx, [ebx + 36]
    call ebx
    add esp, 4
    mov ebx, 10000000
    push ebx
    call _printInt
    add esp, 4
    mov ebx, vtable_Element
    push ebx
    mov ebx, 16
    push ebx
    call _newObject
    add esp, 8
    mov ebx, eax
    mov ecx, 242
    push ecx
    push ebx
    call _assertPtr
    add esp, 8
    mov eax, 1
    push eax
    mov ecx, 42000
    mov [ebp - 4], ecx
    mov ecx, [ebp - 4]
    push ecx
    mov edi, 39
    push edi
    push ebx
    mov ecx, [ebx + 0]
    mov edx, [ecx + 0]
    mov ecx, [ebp - 4]
    call edx
    add esp, 16
    mov ecx, ebx
    mov [ebp - 12], ecx
    mov edi, [ebp - 16]
    mov ecx, 244
    push ecx
    push edi
    call _assertPtr
    add esp, 8
    push ebx
    push edi
    mov ecx, [edi + 0]
    mov ecx, [ecx + 8]
    call ecx
    add esp, 8
    mov edi, eax
    mov [ebp - 16], edi
    mov edi, [ebp - 16]
    mov ebx, 245
    push ebx
    push edi
    call _assertPtr
    add esp, 8
    push edi
    mov ebx, [edi + 0]
    mov ebx, [ebx + 36]
    call ebx
    add esp, 4
    mov ebx, 10000000
    push ebx
    call _printInt
    add esp, 4
    mov ebx, vtable_Element
    push ebx
    mov ebx, 16
    push ebx
    call _newObject
    add esp, 8
    mov ebx, eax
    mov ecx, 249
    push ecx
    push ebx
    call _assertPtr
    add esp, 8
    mov edx, 0
    push edx
    mov edi, 34000
    mov [ebp - 20], edi
    mov edi, [ebp - 20]
    push edi
    mov ecx, 22
    push ecx
    push ebx
    mov eax, [ebx + 0]
    mov eax, [eax + 0]
    mov edi, [ebp - 20]
    call eax
    add esp, 16
    mov edi, [ebp - 16]
    mov ecx, 250
    push ecx
    push edi
    call _assertPtr
    add esp, 8
    push ebx
    push edi
    mov ecx, [edi + 0]
    mov ecx, [ecx + 8]
    call ecx
    add esp, 8
    mov edi, eax
    mov [ebp - 16], edi
    mov edi, [ebp - 16]
    mov ebx, 251
    push ebx
    push edi
    call _assertPtr
    add esp, 8
    push edi
    mov ebx, [edi + 0]
    mov ebx, [ebx + 36]
    call ebx
    add esp, 4
    mov ebx, vtable_Element
    push ebx
    mov ebx, 16
    push ebx
    call _newObject
    add esp, 8
    mov ebx, eax
    mov ecx, 253
    push ecx
    push ebx
    call _assertPtr
    add esp, 8
    mov ecx, 0
    push ecx
    mov edi, 34000
    push edi
    mov edx, 27
    push edx
    push ebx
    mov eax, [ebx + 0]
    mov eax, [eax + 0]
    call eax
    add esp, 16
    mov edi, [ebp - 16]
    mov ecx, 254
    push ecx
    push edi
    call _assertPtr
    add esp, 8
    mov ecx, [ebp - 12]
    push ecx
    push edi
    mov ecx, [edi + 0]
    mov eax, [ecx + 20]
    mov ecx, [ebp - 12]
    call eax
    add esp, 8
    push eax
    call _printInt
    add esp, 4
    mov edi, [ebp - 16]
    mov ecx, 255
    push ecx
    push edi
    call _assertPtr
    add esp, 8
    push ebx
    push edi
    mov ecx, [edi + 0]
    mov ecx, [ecx + 20]
    call ecx
    add esp, 8
    push eax
    call _printInt
    add esp, 4
    mov ebx, 10000000
    push ebx
    call _printInt
    add esp, 4
    mov ebx, vtable_Element
    push ebx
    mov ebx, 16
    push ebx
    call _newObject
    add esp, 8
    mov ebx, eax
    mov ebx, ebx
    mov ecx, 259
    push ecx
    push ebx
    call _assertPtr
    add esp, 8
    mov edi, 0
    push edi
    mov ecx, 35000
    push ecx
    mov edx, 28
    push edx
    push ebx
    mov eax, [ebx + 0]
    mov eax, [eax + 0]
    call eax
    add esp, 16
    mov edi, [ebp - 16]
    mov ecx, 260
    push ecx
    push edi
    call _assertPtr
    add esp, 8
    push ebx
    push edi
    mov ecx, [edi + 0]
    mov ecx, [ecx + 8]
    call ecx
    add esp, 8
    mov edi, eax
    mov [ebp - 16], edi
    mov edi, [ebp - 16]
    mov ecx, 261
    push ecx
    push edi
    call _assertPtr
    add esp, 8
    push edi
    mov ecx, [edi + 0]
    mov ecx, [ecx + 36]
    call ecx
    add esp, 4
    mov ecx, 2220000
    push ecx
    call _printInt
    add esp, 4
    mov edi, [ebp - 16]
    mov ecx, 264
    push ecx
    push edi
    call _assertPtr
    add esp, 8
    mov ecx, [ebp - 12]
    push ecx
    push edi
    mov ecx, [edi + 0]
    mov eax, [ecx + 16]
    mov ecx, [ebp - 12]
    call eax
    add esp, 8
    mov edi, eax
    mov [ebp - 16], edi
    mov edi, [ebp - 16]
    mov ecx, 265
    push ecx
    push edi
    call _assertPtr
    add esp, 8
    push edi
    mov ecx, [edi + 0]
    mov ecx, [ecx + 36]
    call ecx
    add esp, 4
    mov ecx, 33300000
    push ecx
    call _printInt
    add esp, 4
    mov edi, [ebp - 16]
    mov ecx, 269
    push ecx
    push edi
    call _assertPtr
    add esp, 8
    push ebx
    push edi
    mov ecx, [edi + 0]
    mov ecx, [ecx + 16]
    call ecx
    add esp, 8
    mov edi, eax
    mov [ebp - 16], edi
    mov edi, [ebp - 16]
    mov ebx, 270
    push ebx
    push edi
    call _assertPtr
    add esp, 8
    push edi
    mov ebx, [edi + 0]
    mov ebx, [ebx + 36]
    call ebx
    add esp, 4
    mov ebx, 44440000
    push ebx
    call _printInt
    add esp, 4
    mov eax, 0
    mov ebx, [ebp - 24]
    mov edi, [ebp - 8]
    jmp L110
L110:
    
    add esp, 24
    pop ebp
    ret
    ; end of ??Start$LL
