    BITS 32

    EXTERN _minijavaExit
    EXTERN _printInt
    EXTERN _newObject
    EXTERN _newArray
    EXTERN _assertPtr
    EXTERN _boundCheck

    GLOBAL _minijava_main_1

    SECTION .data
vtable_BT:
    dd ??Start$BT
vtable_Tree:
    dd ??Init$Tree
    dd ??SetRight$Tree
    dd ??SetLeft$Tree
    dd ??GetRight$Tree
    dd ??GetLeft$Tree
    dd ??GetKey$Tree
    dd ??SetKey$Tree
    dd ??GetHas_Right$Tree
    dd ??GetHas_Left$Tree
    dd ??SetHas_Left$Tree
    dd ??SetHas_Right$Tree
    dd ??Compare$Tree
    dd ??Insert$Tree
    dd ??Delete$Tree
    dd ??Remove$Tree
    dd ??RemoveRight$Tree
    dd ??RemoveLeft$Tree
    dd ??Search$Tree
    dd ??Print$Tree
    dd ??RecPrint$Tree

SECTION .text


_minijava_main_1:
    push ebp
    mov ebp, esp
    sub esp, 4
L89:
    mov [ebp - 4], edi
    mov eax, vtable_BT
    push eax
    mov eax, 4
    push eax
    call _newObject
    add esp, 8
    mov edi, eax
    mov eax, 3
    push eax
    push edi
    call _assertPtr
    add esp, 8
    push edi
    mov eax, [edi + 0]
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
    mov edi, [ebp - 4]
    jmp L88
L88:
    
    add esp, 4
    pop ebp
    ret
    ; end of _minijava_main_1

??Start$BT:
    push ebp
    mov ebp, esp
    sub esp, 4
L91:
    mov [ebp - 4], ebx
    mov eax, 0
    mov eax, 0
    mov ebx, 0
    mov eax, vtable_Tree
    push eax
    mov eax, 28
    push eax
    call _newObject
    add esp, 8
    mov ebx, eax
    mov eax, 18
    push eax
    push ebx
    call _assertPtr
    add esp, 8
    mov eax, 16
    push eax
    push ebx
    mov edx, [ebx + 0]
    mov edx, [edx + 0]
    call edx
    add esp, 8
    mov eax, 19
    push eax
    push ebx
    call _assertPtr
    add esp, 8
    push ebx
    mov eax, [ebx + 0]
    mov eax, [eax + 72]
    call eax
    add esp, 4
    mov eax, 100000000
    push eax
    call _printInt
    add esp, 4
    mov eax, 21
    push eax
    push ebx
    call _assertPtr
    add esp, 8
    mov eax, 8
    push eax
    push ebx
    mov edx, [ebx + 0]
    mov edx, [edx + 48]
    call edx
    add esp, 8
    mov eax, 22
    push eax
    push ebx
    call _assertPtr
    add esp, 8
    push ebx
    mov eax, [ebx + 0]
    mov eax, [eax + 72]
    call eax
    add esp, 4
    mov eax, 23
    push eax
    push ebx
    call _assertPtr
    add esp, 8
    mov edx, 24
    push edx
    push ebx
    mov eax, [ebx + 0]
    mov eax, [eax + 48]
    call eax
    add esp, 8
    mov eax, 24
    push eax
    push ebx
    call _assertPtr
    add esp, 8
    mov edx, 4
    push edx
    push ebx
    mov eax, [ebx + 0]
    mov eax, [eax + 48]
    call eax
    add esp, 8
    mov eax, 25
    push eax
    push ebx
    call _assertPtr
    add esp, 8
    mov edx, 12
    push edx
    push ebx
    mov eax, [ebx + 0]
    mov eax, [eax + 48]
    call eax
    add esp, 8
    mov eax, 26
    push eax
    push ebx
    call _assertPtr
    add esp, 8
    mov edx, 20
    push edx
    push ebx
    mov eax, [ebx + 0]
    mov eax, [eax + 48]
    call eax
    add esp, 8
    mov eax, 27
    push eax
    push ebx
    call _assertPtr
    add esp, 8
    mov edx, 28
    push edx
    push ebx
    mov eax, [ebx + 0]
    mov eax, [eax + 48]
    call eax
    add esp, 8
    mov eax, 28
    push eax
    push ebx
    call _assertPtr
    add esp, 8
    mov edx, 14
    push edx
    push ebx
    mov eax, [ebx + 0]
    mov eax, [eax + 48]
    call eax
    add esp, 8
    mov eax, 29
    push eax
    push ebx
    call _assertPtr
    add esp, 8
    push ebx
    mov eax, [ebx + 0]
    mov eax, [eax + 72]
    call eax
    add esp, 4
    mov eax, 30
    push eax
    push ebx
    call _assertPtr
    add esp, 8
    mov edx, 24
    push edx
    push ebx
    mov eax, [ebx + 0]
    mov eax, [eax + 68]
    call eax
    add esp, 8
    push eax
    call _printInt
    add esp, 4
    mov eax, 31
    push eax
    push ebx
    call _assertPtr
    add esp, 8
    mov eax, 12
    push eax
    push ebx
    mov edx, [ebx + 0]
    mov edx, [edx + 68]
    call edx
    add esp, 8
    push eax
    call _printInt
    add esp, 4
    mov eax, 32
    push eax
    push ebx
    call _assertPtr
    add esp, 8
    mov edx, 16
    push edx
    push ebx
    mov eax, [ebx + 0]
    mov eax, [eax + 68]
    call eax
    add esp, 8
    push eax
    call _printInt
    add esp, 4
    mov eax, 33
    push eax
    push ebx
    call _assertPtr
    add esp, 8
    mov edx, 50
    push edx
    push ebx
    mov eax, [ebx + 0]
    mov eax, [eax + 68]
    call eax
    add esp, 8
    push eax
    call _printInt
    add esp, 4
    mov eax, 34
    push eax
    push ebx
    call _assertPtr
    add esp, 8
    mov edx, 12
    push edx
    push ebx
    mov eax, [ebx + 0]
    mov eax, [eax + 68]
    call eax
    add esp, 8
    push eax
    call _printInt
    add esp, 4
    mov eax, 35
    push eax
    push ebx
    call _assertPtr
    add esp, 8
    mov edx, 12
    push edx
    push ebx
    mov eax, [ebx + 0]
    mov eax, [eax + 52]
    call eax
    add esp, 8
    mov eax, 36
    push eax
    push ebx
    call _assertPtr
    add esp, 8
    push ebx
    mov eax, [ebx + 0]
    mov eax, [eax + 72]
    call eax
    add esp, 4
    mov eax, 37
    push eax
    push ebx
    call _assertPtr
    add esp, 8
    mov edx, 12
    push edx
    push ebx
    mov eax, [ebx + 0]
    mov eax, [eax + 68]
    call eax
    add esp, 8
    push eax
    call _printInt
    add esp, 4
    mov eax, 0
    mov ebx, [ebp - 4]
    jmp L90
L90:
    
    add esp, 4
    pop ebp
    ret
    ; end of ??Start$BT

??Init$Tree:
    push ebp
    mov ebp, esp
    sub esp, 0
L93:
    mov ecx, [ebp + 12]
    mov eax, [ebp + 8]
    mov [eax + 12], ecx
    mov ecx, 0
    mov eax, [ebp + 8]
    mov [eax + 16], ecx
    mov eax, 0
    mov ecx, [ebp + 8]
    mov [ecx + 20], eax
    mov eax, 1
    jmp L92
L92:
    
    add esp, 0
    pop ebp
    ret
    ; end of ??Init$Tree

??SetRight$Tree:
    push ebp
    mov ebp, esp
    sub esp, 0
L95:
    mov eax, [ebp + 12]
    mov edx, [ebp + 8]
    mov [edx + 8], eax
    mov eax, 1
    jmp L94
L94:
    
    add esp, 0
    pop ebp
    ret
    ; end of ??SetRight$Tree

??SetLeft$Tree:
    push ebp
    mov ebp, esp
    sub esp, 0
L97:
    mov ecx, [ebp + 12]
    mov eax, [ebp + 8]
    mov [eax + 4], ecx
    mov eax, 1
    jmp L96
L96:
    
    add esp, 0
    pop ebp
    ret
    ; end of ??SetLeft$Tree

??GetRight$Tree:
    push ebp
    mov ebp, esp
    sub esp, 0
L99:
    mov ecx, [ebp + 8]
    mov eax, [ecx + 8]
    jmp L98
L98:
    
    add esp, 0
    pop ebp
    ret
    ; end of ??GetRight$Tree

??GetLeft$Tree:
    push ebp
    mov ebp, esp
    sub esp, 0
L101:
    mov edx, [ebp + 8]
    mov eax, [edx + 4]
    jmp L100
L100:
    
    add esp, 0
    pop ebp
    ret
    ; end of ??GetLeft$Tree

??GetKey$Tree:
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
    ; end of ??GetKey$Tree

??SetKey$Tree:
    push ebp
    mov ebp, esp
    sub esp, 0
L105:
    mov ecx, [ebp + 12]
    mov eax, [ebp + 8]
    mov [eax + 12], ecx
    mov eax, 1
    jmp L104
L104:
    
    add esp, 0
    pop ebp
    ret
    ; end of ??SetKey$Tree

??GetHas_Right$Tree:
    push ebp
    mov ebp, esp
    sub esp, 0
L107:
    mov eax, [ebp + 8]
    mov eax, [eax + 20]
    jmp L106
L106:
    
    add esp, 0
    pop ebp
    ret
    ; end of ??GetHas_Right$Tree

??GetHas_Left$Tree:
    push ebp
    mov ebp, esp
    sub esp, 0
L109:
    mov eax, [ebp + 8]
    mov eax, [eax + 16]
    jmp L108
L108:
    
    add esp, 0
    pop ebp
    ret
    ; end of ??GetHas_Left$Tree

??SetHas_Left$Tree:
    push ebp
    mov ebp, esp
    sub esp, 0
L111:
    mov eax, [ebp + 12]
    mov ecx, [ebp + 8]
    mov [ecx + 16], eax
    mov eax, 1
    jmp L110
L110:
    
    add esp, 0
    pop ebp
    ret
    ; end of ??SetHas_Left$Tree

??SetHas_Right$Tree:
    push ebp
    mov ebp, esp
    sub esp, 0
L113:
    mov eax, [ebp + 12]
    mov edx, [ebp + 8]
    mov [edx + 20], eax
    mov eax, 1
    jmp L112
L112:
    
    add esp, 0
    pop ebp
    ret
    ; end of ??SetHas_Right$Tree

??Compare$Tree:
    push ebp
    mov ebp, esp
    sub esp, 0
L115:
    mov eax, 0
    mov eax, 0
    mov eax, 0
    mov eax, [ebp + 16]
    add eax, 1
    mov edx, [ebp + 12]
    mov ecx, [ebp + 16]
    cmp edx, ecx
    jl L116
    jmp L1
L116:
    jmp L0
L1:
    mov edx, [ebp + 12]
    cmp edx, eax
    jl L117
    jmp L7
L117:
    jmp L6
L7:
    mov eax, 1
L8:
    mov edx, 0
    cmp eax, edx
    je L4
L3:
    mov eax, 0
L5:
L2:
    jmp L114
L0:
    mov eax, 0
    jmp L2
L6:
    mov eax, 0
    jmp L8
L4:
    mov eax, 1
    jmp L5
L114:
    
    add esp, 0
    pop ebp
    ret
    ; end of ??Compare$Tree

??Insert$Tree:
    push ebp
    mov ebp, esp
    sub esp, 12
L119:
    mov [ebp - 12], esi
    mov esi, 0
    mov eax, 0
    mov edx, 0
    mov [ebp - 4], edx
    mov eax, 0
    mov eax, 0
    mov [ebp - 8], eax
    mov edx, vtable_Tree
    push edx
    mov edx, 28
    push edx
    call _newObject
    add esp, 8
    mov [ebp - 8], eax
    mov eax, [ebp - 8]
    mov esi, eax
    mov edx, 132
    push edx
    push esi
    call _assertPtr
    add esp, 8
    mov edx, [ebp + 12]
    push edx
    push esi
    mov ecx, [esi + 0]
    mov ecx, [ecx + 0]
    call ecx
    add esp, 8
    mov esi, [ebp + 8]
    mov edx, 1
    mov [ebp - 4], edx
L9:
    mov ecx, 0
    mov edx, [ebp - 4]
    cmp edx, ecx
    je L10
L11:
    mov edx, 136
    push edx
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov edx, [esi + 0]
    mov edx, [edx + 20]
    call edx
    add esp, 4
    mov edx, [ebp + 12]
    cmp edx, eax
    jl L120
    jmp L13
L120:
    jmp L12
L13:
    mov edx, 147
    push edx
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov edx, [esi + 0]
    mov edx, [edx + 28]
    call edx
    add esp, 4
    mov edx, 0
    cmp eax, edx
    je L19
L18:
    mov edx, 148
    push edx
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov edx, [esi + 0]
    mov edx, [edx + 12]
    call edx
    add esp, 4
    mov esi, eax
L20:
L14:
    jmp L9
L12:
    mov edx, 138
    push edx
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov edx, [esi + 0]
    mov edx, [edx + 32]
    call edx
    add esp, 4
    mov edx, 0
    cmp eax, edx
    je L16
L15:
    mov edx, 139
    push edx
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov edx, [esi + 0]
    mov edx, [edx + 16]
    call edx
    add esp, 4
    mov esi, eax
L17:
    jmp L14
L16:
    mov edx, 0
    mov [ebp - 4], edx
    mov edx, 142
    push edx
    push esi
    call _assertPtr
    add esp, 8
    mov ecx, 1
    push ecx
    push esi
    mov edx, [esi + 0]
    mov edx, [edx + 36]
    call edx
    add esp, 8
    mov edx, 143
    push edx
    push esi
    call _assertPtr
    add esp, 8
    mov eax, [ebp - 8]
    push eax
    push esi
    mov edx, [esi + 0]
    mov edx, [edx + 8]
    mov eax, [ebp - 8]
    call edx
    add esp, 8
    jmp L17
L19:
    mov edx, 0
    mov [ebp - 4], edx
    mov edx, 151
    push edx
    push esi
    call _assertPtr
    add esp, 8
    mov edx, 1
    push edx
    push esi
    mov ecx, [esi + 0]
    mov ecx, [ecx + 40]
    call ecx
    add esp, 8
    mov edx, 152
    push edx
    push esi
    call _assertPtr
    add esp, 8
    mov eax, [ebp - 8]
    push eax
    push esi
    mov edx, [esi + 0]
    mov edx, [edx + 4]
    mov eax, [ebp - 8]
    call edx
    add esp, 8
    jmp L20
L10:
    mov eax, 1
    mov esi, [ebp - 12]
    jmp L118
L118:
    
    add esp, 12
    pop ebp
    ret
    ; end of ??Insert$Tree

??Delete$Tree:
    push ebp
    mov ebp, esp
    sub esp, 28
L122:
    mov [ebp - 8], ebx
    mov [ebp - 16], esi
    mov eax, 0
    mov eax, 0
    mov ebx, 0
    mov eax, 0
    mov [ebp - 28], eax
    mov esi, 0
    mov [ebp - 20], esi
    mov ecx, 0
    mov [ebp - 4], ecx
    mov esi, 0
    mov [ebp - 12], esi
    mov esi, [ebp + 8]
    mov [ebp - 12], esi
    mov ecx, [ebp + 8]
    mov [ebp - 4], ecx
    mov esi, 1
    mov [ebp - 20], esi
    mov eax, 0
    mov [ebp - 28], eax
    mov ebx, 1
L21:
    mov ecx, 0
    mov esi, [ebp - 20]
    cmp esi, ecx
    je L22
L23:
    mov esi, [ebp - 12]
    mov [ebp - 24], esi
    mov esi, 176
    push esi
    mov esi, [ebp - 24]
    push esi
    call _assertPtr
    add esp, 8
    mov esi, [ebp - 24]
    push esi
    mov esi, [ebp - 24]
    mov esi, [esi + 0]
    mov ecx, [esi + 20]
    mov esi, [ebp - 24]
    call ecx
    add esp, 4
    mov esi, [ebp + 12]
    cmp esi, eax
    jl L123
    jmp L25
L123:
    jmp L24
L25:
    mov esi, [ebp + 12]
    cmp eax, esi
    jl L124
    jmp L31
L124:
    jmp L30
L31:
    mov esi, 0
    cmp ebx, esi
    je L37
L36:
    mov esi, [ebp - 12]
    mov ebx, 192
    push ebx
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov ebx, [esi + 0]
    mov ebx, [ebx + 28]
    call ebx
    add esp, 4
    mov ebx, 0
    cmp eax, ebx
    je L43
L42:
    mov ebx, 0
L44:
    mov esi, 0
    cmp ebx, esi
    jne L49
L48:
    mov ebx, 0
L50:
    mov esi, 0
    cmp ebx, esi
    je L40
L39:
    mov eax, 1
L41:
L38:
    mov eax, 1
    mov [ebp - 28], eax
    mov esi, 0
    mov [ebp - 20], esi
L32:
L26:
    mov ebx, 0
    jmp L21
L24:
    mov esi, [ebp - 12]
    mov ebx, 178
    push ebx
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov ebx, [esi + 0]
    mov ebx, [ebx + 32]
    call ebx
    add esp, 4
    mov ebx, 0
    cmp eax, ebx
    je L28
L27:
    mov esi, [ebp - 12]
    mov ecx, esi
    mov [ebp - 4], ecx
    mov esi, [ebp - 12]
    mov ebx, 180
    push ebx
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov ebx, [esi + 0]
    mov ebx, [ebx + 16]
    call ebx
    add esp, 4
    mov esi, eax
    mov [ebp - 12], esi
L29:
    jmp L26
L28:
    mov esi, 0
    mov [ebp - 20], esi
    jmp L29
L30:
    mov esi, [ebp - 12]
    mov ebx, 185
    push ebx
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov ebx, [esi + 0]
    mov ebx, [ebx + 28]
    call ebx
    add esp, 4
    mov ebx, 0
    cmp eax, ebx
    je L34
L33:
    mov esi, [ebp - 12]
    mov ecx, esi
    mov [ebp - 4], ecx
    mov esi, [ebp - 12]
    mov ebx, 187
    push ebx
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov ebx, [esi + 0]
    mov ebx, [ebx + 12]
    call ebx
    add esp, 4
    mov esi, eax
    mov [ebp - 12], esi
L35:
    jmp L32
L34:
    mov esi, 0
    mov [ebp - 20], esi
    jmp L35
L43:
    mov ebx, 1
    jmp L44
L49:
    mov esi, [ebp - 12]
    mov ebx, 193
    push ebx
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov ebx, [esi + 0]
    mov ebx, [ebx + 32]
    call ebx
    add esp, 4
    mov ebx, 0
    cmp eax, ebx
    je L46
L45:
    mov ebx, 0
L47:
    mov esi, 0
    cmp ebx, esi
    je L48
L51:
    mov ebx, 1
    jmp L50
L46:
    mov ebx, 1
    jmp L47
L40:
    mov ebx, [ebp + 8]
    mov esi, 196
    push esi
    push ebx
    call _assertPtr
    add esp, 8
    mov esi, [ebp - 12]
    push esi
    mov ecx, [ebp - 4]
    push ecx
    push ebx
    mov esi, [ebx + 0]
    mov eax, [esi + 56]
    mov ecx, [ebp - 4]
    mov esi, [ebp - 12]
    call eax
    add esp, 12
    jmp L41
L37:
    mov ebx, [ebp + 8]
    mov esi, 197
    push esi
    push ebx
    call _assertPtr
    add esp, 8
    mov esi, [ebp - 12]
    push esi
    mov ecx, [ebp - 4]
    push ecx
    push ebx
    mov esi, [ebx + 0]
    mov eax, [esi + 56]
    mov ecx, [ebp - 4]
    mov esi, [ebp - 12]
    call eax
    add esp, 12
    jmp L38
L22:
    mov eax, [ebp - 28]
    mov ebx, [ebp - 8]
    mov esi, [ebp - 16]
    jmp L121
L121:
    
    add esp, 28
    pop ebp
    ret
    ; end of ??Delete$Tree

??Remove$Tree:
    push ebp
    mov ebp, esp
    sub esp, 12
L126:
    mov [ebp - 8], ebx
    mov [ebp - 12], esi
    mov [ebp - 4], edi
    mov edi, 0
    mov esi, 0
    mov eax, 0
    mov edi, [ebp + 16]
    mov esi, 214
    push esi
    push edi
    call _assertPtr
    add esp, 8
    push edi
    mov esi, [edi + 0]
    mov esi, [esi + 32]
    call esi
    add esp, 4
    mov edi, 0
    cmp eax, edi
    je L53
L52:
    mov edi, [ebp + 8]
    mov esi, 215
    push esi
    push edi
    call _assertPtr
    add esp, 8
    mov edx, [ebp + 16]
    push edx
    mov esi, [ebp + 12]
    push esi
    push edi
    mov ecx, [edi + 0]
    mov ecx, [ecx + 64]
    call ecx
    add esp, 12
L54:
    mov eax, 1
    mov ebx, [ebp - 8]
    mov esi, [ebp - 12]
    mov edi, [ebp - 4]
    jmp L125
L53:
    mov edi, [ebp + 16]
    mov esi, 217
    push esi
    push edi
    call _assertPtr
    add esp, 8
    push edi
    mov esi, [edi + 0]
    mov esi, [esi + 28]
    call esi
    add esp, 4
    mov edi, 0
    cmp eax, edi
    je L56
L55:
    mov edi, [ebp + 8]
    mov esi, 218
    push esi
    push edi
    call _assertPtr
    add esp, 8
    mov ecx, [ebp + 16]
    push ecx
    mov edx, [ebp + 12]
    push edx
    push edi
    mov esi, [edi + 0]
    mov esi, [esi + 60]
    call esi
    add esp, 12
L57:
    jmp L54
L56:
    mov edi, [ebp + 16]
    mov esi, 220
    push esi
    push edi
    call _assertPtr
    add esp, 8
    push edi
    mov esi, [edi + 0]
    mov esi, [esi + 20]
    call esi
    add esp, 4
    mov esi, eax
    mov edi, [ebp + 12]
    mov ecx, 223
    push ecx
    push edi
    call _assertPtr
    add esp, 8
    push edi
    mov ecx, [edi + 0]
    mov ecx, [ecx + 16]
    call ecx
    add esp, 4
    mov edi, eax
    mov ecx, 223
    push ecx
    push edi
    call _assertPtr
    add esp, 8
    push edi
    mov ecx, [edi + 0]
    mov ecx, [ecx + 20]
    call ecx
    add esp, 4
    mov edi, eax
    mov ebx, [ebp + 8]
    mov ecx, 224
    push ecx
    push ebx
    call _assertPtr
    add esp, 8
    push edi
    push esi
    push ebx
    mov ecx, [ebx + 0]
    mov ecx, [ecx + 44]
    call ecx
    add esp, 12
    mov edi, 0
    cmp eax, edi
    je L59
L58:
    mov edi, [ebp + 12]
    mov esi, 225
    push esi
    push edi
    call _assertPtr
    add esp, 8
    mov esi, [ebp + 8]
    mov esi, [esi + 24]
    push esi
    push edi
    mov ecx, [edi + 0]
    mov ecx, [ecx + 8]
    call ecx
    add esp, 8
    mov edi, [ebp + 12]
    mov esi, 226
    push esi
    push edi
    call _assertPtr
    add esp, 8
    mov esi, 0
    push esi
    push edi
    mov ecx, [edi + 0]
    mov ecx, [ecx + 36]
    call ecx
    add esp, 8
L60:
    jmp L57
L59:
    mov edi, [ebp + 12]
    mov esi, 229
    push esi
    push edi
    call _assertPtr
    add esp, 8
    mov esi, [ebp + 8]
    mov ecx, [esi + 24]
    push ecx
    push edi
    mov esi, [edi + 0]
    mov esi, [esi + 4]
    call esi
    add esp, 8
    mov edi, [ebp + 12]
    mov esi, 230
    push esi
    push edi
    call _assertPtr
    add esp, 8
    mov ecx, 0
    push ecx
    push edi
    mov esi, [edi + 0]
    mov esi, [esi + 40]
    call esi
    add esp, 8
    jmp L60
L125:
    
    add esp, 12
    pop ebp
    ret
    ; end of ??Remove$Tree

??RemoveRight$Tree:
    push ebp
    mov ebp, esp
    sub esp, 16
L128:
    mov [ebp - 12], ebx
    mov [ebp - 8], edi
    mov eax, 0
L61:
    mov ebx, [ebp + 16]
    mov ecx, 243
    push ecx
    push ebx
    call _assertPtr
    add esp, 8
    push ebx
    mov ecx, [ebx + 0]
    mov ecx, [ecx + 28]
    call ecx
    add esp, 4
    mov ecx, 0
    cmp eax, ecx
    je L62
L63:
    mov ebx, [ebp + 16]
    mov ecx, 247
    push ecx
    push ebx
    call _assertPtr
    add esp, 8
    mov ecx, [ebx + 0]
    mov ecx, [ecx + 24]
    mov [ebp - 16], ecx
    mov edi, [ebp + 16]
    mov ecx, 247
    push ecx
    push edi
    call _assertPtr
    add esp, 8
    push edi
    mov ecx, [edi + 0]
    mov ecx, [ecx + 12]
    call ecx
    add esp, 4
    mov [ebp - 4], eax
    mov ecx, 247
    push ecx
    mov eax, [ebp - 4]
    push eax
    call _assertPtr
    add esp, 8
    mov eax, [ebp - 4]
    push eax
    mov eax, [ebp - 4]
    mov ecx, [eax + 0]
    mov ecx, [ecx + 20]
    mov eax, [ebp - 4]
    call ecx
    add esp, 4
    push eax
    push ebx
    mov ecx, [ebp - 16]
    call ecx
    add esp, 8
    mov ecx, [ebp + 16]
    mov [ebp + 12], ecx
    mov ebx, ebp
    add ebx, 16
    mov edi, [ebp + 16]
    mov ecx, 249
    push ecx
    push edi
    call _assertPtr
    add esp, 8
    push edi
    mov ecx, [edi + 0]
    mov ecx, [ecx + 12]
    call ecx
    add esp, 4
    mov [ebx], eax
    jmp L61
L62:
    mov ebx, [ebp + 12]
    mov ecx, 251
    push ecx
    push ebx
    call _assertPtr
    add esp, 8
    mov ecx, [ebp + 8]
    mov ecx, [ecx + 24]
    push ecx
    push ebx
    mov edi, [ebx + 0]
    mov edi, [edi + 4]
    call edi
    add esp, 8
    mov ebx, [ebp + 12]
    mov ecx, 252
    push ecx
    push ebx
    call _assertPtr
    add esp, 8
    mov edi, 0
    push edi
    push ebx
    mov ecx, [ebx + 0]
    mov ecx, [ecx + 40]
    call ecx
    add esp, 8
    mov eax, 1
    mov ebx, [ebp - 12]
    mov edi, [ebp - 8]
    jmp L127
L127:
    
    add esp, 16
    pop ebp
    ret
    ; end of ??RemoveRight$Tree

??RemoveLeft$Tree:
    push ebp
    mov ebp, esp
    sub esp, 16
L130:
    mov [ebp - 16], esi
    mov [ebp - 4], edi
    mov eax, 0
L64:
    mov edi, [ebp + 16]
    mov eax, 263
    push eax
    push edi
    call _assertPtr
    add esp, 8
    push edi
    mov eax, [edi + 0]
    mov eax, [eax + 32]
    call eax
    add esp, 4
    mov edi, 0
    cmp eax, edi
    je L65
L66:
    mov edi, [ebp + 16]
    mov eax, 267
    push eax
    push edi
    call _assertPtr
    add esp, 8
    mov eax, [edi + 0]
    mov esi, [eax + 24]
    mov eax, [ebp + 16]
    mov [ebp - 8], eax
    mov eax, 267
    push eax
    mov eax, [ebp - 8]
    push eax
    call _assertPtr
    add esp, 8
    mov eax, [ebp - 8]
    push eax
    mov eax, [ebp - 8]
    mov eax, [eax + 0]
    mov ecx, [eax + 16]
    mov eax, [ebp - 8]
    call ecx
    add esp, 4
    mov [ebp - 12], eax
    mov eax, 267
    push eax
    mov eax, [ebp - 12]
    push eax
    call _assertPtr
    add esp, 8
    mov eax, [ebp - 12]
    push eax
    mov eax, [ebp - 12]
    mov eax, [eax + 0]
    mov ecx, [eax + 20]
    mov eax, [ebp - 12]
    call ecx
    add esp, 4
    push eax
    push edi
    call esi
    add esp, 8
    mov eax, [ebp + 16]
    mov [ebp + 12], eax
    mov edi, ebp
    add edi, 16
    mov esi, [ebp + 16]
    mov eax, 269
    push eax
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov eax, [esi + 0]
    mov eax, [eax + 16]
    call eax
    add esp, 4
    mov [edi], eax
    jmp L64
L65:
    mov edi, [ebp + 12]
    mov eax, 271
    push eax
    push edi
    call _assertPtr
    add esp, 8
    mov eax, [ebp + 8]
    mov eax, [eax + 24]
    push eax
    push edi
    mov esi, [edi + 0]
    mov esi, [esi + 8]
    call esi
    add esp, 8
    mov edi, [ebp + 12]
    mov eax, 272
    push eax
    push edi
    call _assertPtr
    add esp, 8
    mov eax, 0
    push eax
    push edi
    mov esi, [edi + 0]
    mov esi, [esi + 36]
    call esi
    add esp, 8
    mov eax, 1
    mov esi, [ebp - 16]
    mov edi, [ebp - 4]
    jmp L129
L129:
    
    add esp, 16
    pop ebp
    ret
    ; end of ??RemoveLeft$Tree

??Search$Tree:
    push ebp
    mov ebp, esp
    sub esp, 28
L132:
    mov [ebp - 24], ebx
    mov [ebp - 28], esi
    mov eax, 0
    mov esi, 0
    mov [ebp - 4], esi
    mov ebx, 0
    mov ecx, 0
    mov [ebp - 12], ecx
    mov esi, [ebp + 8]
    mov [ebp - 4], esi
    mov ecx, 1
    mov [ebp - 12], ecx
    mov ebx, 0
L67:
    mov eax, 0
    mov ecx, [ebp - 12]
    cmp ecx, eax
    je L68
L69:
    mov esi, [ebp - 4]
    mov [ebp - 20], esi
    mov ecx, 287
    push ecx
    mov esi, [ebp - 20]
    push esi
    call _assertPtr
    add esp, 8
    mov esi, [ebp - 20]
    push esi
    mov esi, [ebp - 20]
    mov ecx, [esi + 0]
    mov ecx, [ecx + 20]
    mov esi, [ebp - 20]
    call ecx
    add esp, 4
    mov ecx, [ebp + 12]
    cmp ecx, eax
    jl L133
    jmp L71
L133:
    jmp L70
L71:
    mov ecx, [ebp + 12]
    cmp eax, ecx
    jl L134
    jmp L77
L134:
    jmp L76
L77:
    mov ebx, 1
    mov ecx, 0
    mov [ebp - 12], ecx
L78:
L72:
    jmp L67
L70:
    mov esi, [ebp - 4]
    mov ecx, 289
    push ecx
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov ecx, [esi + 0]
    mov ecx, [ecx + 32]
    call ecx
    add esp, 4
    mov ecx, 0
    cmp eax, ecx
    je L74
L73:
    mov esi, [ebp - 4]
    mov ecx, 290
    push ecx
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov ecx, [esi + 0]
    mov ecx, [ecx + 16]
    call ecx
    add esp, 4
    mov esi, eax
    mov [ebp - 4], esi
L75:
    jmp L72
L74:
    mov ecx, 0
    mov [ebp - 12], ecx
    jmp L75
L76:
    mov esi, [ebp - 4]
    mov [ebp - 16], esi
    mov ecx, 294
    push ecx
    mov esi, [ebp - 16]
    push esi
    call _assertPtr
    add esp, 8
    mov esi, [ebp - 16]
    push esi
    mov esi, [ebp - 16]
    mov ecx, [esi + 0]
    mov ecx, [ecx + 28]
    mov esi, [ebp - 16]
    call ecx
    add esp, 4
    mov ecx, 0
    cmp eax, ecx
    je L80
L79:
    mov esi, [ebp - 4]
    mov [ebp - 8], esi
    mov ecx, 295
    push ecx
    mov esi, [ebp - 8]
    push esi
    call _assertPtr
    add esp, 8
    mov esi, [ebp - 8]
    push esi
    mov esi, [ebp - 8]
    mov ecx, [esi + 0]
    mov ecx, [ecx + 12]
    mov esi, [ebp - 8]
    call ecx
    add esp, 4
    mov esi, eax
    mov [ebp - 4], esi
L81:
    jmp L78
L80:
    mov ecx, 0
    mov [ebp - 12], ecx
    jmp L81
L68:
    mov eax, ebx
    mov ebx, [ebp - 24]
    mov esi, [ebp - 28]
    jmp L131
L131:
    
    add esp, 28
    pop ebp
    ret
    ; end of ??Search$Tree

??Print$Tree:
    push ebp
    mov ebp, esp
    sub esp, 8
L136:
    mov [ebp - 4], edi
    mov eax, 0
    mov edi, 0
    mov edi, [ebp + 8]
    mov ecx, [ebp + 8]
    mov [ebp - 8], ecx
    mov ecx, 311
    push ecx
    mov ecx, [ebp - 8]
    push ecx
    call _assertPtr
    add esp, 8
    push edi
    mov ecx, [ebp - 8]
    push ecx
    mov ecx, [ebp - 8]
    mov ecx, [ecx + 0]
    mov eax, [ecx + 76]
    mov ecx, [ebp - 8]
    call eax
    add esp, 8
    mov eax, 1
    mov edi, [ebp - 4]
    jmp L135
L135:
    
    add esp, 8
    pop ebp
    ret
    ; end of ??Print$Tree

??RecPrint$Tree:
    push ebp
    mov ebp, esp
    sub esp, 16
L138:
    mov [ebp - 16], ebx
    mov [ebp - 8], edi
    mov eax, 0
    mov ebx, [ebp + 12]
    mov ecx, 319
    push ecx
    push ebx
    call _assertPtr
    add esp, 8
    push ebx
    mov ecx, [ebx + 0]
    mov ecx, [ecx + 32]
    call ecx
    add esp, 4
    mov ecx, 0
    cmp eax, ecx
    je L86
L85:
    mov ebx, [ebp + 8]
    mov ecx, 322
    push ecx
    push ebx
    call _assertPtr
    add esp, 8
    mov ecx, [ebx + 0]
    mov edi, [ecx + 76]
    mov ecx, [ebp + 12]
    mov [ebp - 4], ecx
    mov ecx, 322
    push ecx
    mov ecx, [ebp - 4]
    push ecx
    call _assertPtr
    add esp, 8
    mov ecx, [ebp - 4]
    push ecx
    mov ecx, [ebp - 4]
    mov ecx, [ecx + 0]
    mov eax, [ecx + 16]
    mov ecx, [ebp - 4]
    call eax
    add esp, 4
    push eax
    push ebx
    call edi
    add esp, 8
L87:
    mov ebx, [ebp + 12]
    mov ecx, 324
    push ecx
    push ebx
    call _assertPtr
    add esp, 8
    push ebx
    mov ecx, [ebx + 0]
    mov ecx, [ecx + 20]
    call ecx
    add esp, 4
    push eax
    call _printInt
    add esp, 4
    mov ebx, [ebp + 12]
    mov ecx, 325
    push ecx
    push ebx
    call _assertPtr
    add esp, 8
    push ebx
    mov ecx, [ebx + 0]
    mov ecx, [ecx + 28]
    call ecx
    add esp, 4
    mov ecx, 0
    cmp eax, ecx
    je L83
L82:
    mov edi, [ebp + 8]
    mov ecx, 328
    push ecx
    push edi
    call _assertPtr
    add esp, 8
    mov ecx, [edi + 0]
    mov ebx, [ecx + 76]
    mov ecx, [ebp + 12]
    mov [ebp - 12], ecx
    mov ecx, 328
    push ecx
    mov ecx, [ebp - 12]
    push ecx
    call _assertPtr
    add esp, 8
    mov ecx, [ebp - 12]
    push ecx
    mov ecx, [ebp - 12]
    mov ecx, [ecx + 0]
    mov eax, [ecx + 12]
    mov ecx, [ebp - 12]
    call eax
    add esp, 4
    push eax
    push edi
    call ebx
    add esp, 8
L84:
    mov eax, 1
    mov ebx, [ebp - 16]
    mov edi, [ebp - 8]
    jmp L137
L86:
    mov eax, 1
    jmp L87
L83:
    mov eax, 1
    jmp L84
L137:
    
    add esp, 16
    pop ebp
    ret
    ; end of ??RecPrint$Tree
