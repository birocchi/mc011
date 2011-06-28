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
    mov [ebp - 4], esi
    mov edx, vtable_BT
    push edx
    mov edx, 4
    push edx
    call _newObject
    add esp, 8
    mov esi, eax
    mov edx, 3
    push edx
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov edx, [esi + 0]
    mov edx, [edx + 0]
    call edx
    add esp, 4
    push eax
    call _printInt
    add esp, 4
    mov edx, 0
    push edx
    call _minijavaExit
    add esp, 4
    mov esi, [ebp - 4]
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
    mov [ebp - 4], esi
    mov ecx, 0
    mov eax, 0
    mov esi, 0
    mov ecx, vtable_Tree
    push ecx
    mov ecx, 28
    push ecx
    call _newObject
    add esp, 8
    mov esi, eax
    mov ecx, 18
    push ecx
    push esi
    call _assertPtr
    add esp, 8
    mov ecx, 16
    push ecx
    push esi
    mov edx, [esi + 0]
    mov edx, [edx + 0]
    call edx
    add esp, 8
    mov ecx, 19
    push ecx
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov ecx, [esi + 0]
    mov ecx, [ecx + 72]
    call ecx
    add esp, 4
    mov ecx, 100000000
    push ecx
    call _printInt
    add esp, 4
    mov ecx, 21
    push ecx
    push esi
    call _assertPtr
    add esp, 8
    mov edx, 8
    push edx
    push esi
    mov ecx, [esi + 0]
    mov ecx, [ecx + 48]
    call ecx
    add esp, 8
    mov ecx, 22
    push ecx
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov ecx, [esi + 0]
    mov ecx, [ecx + 72]
    call ecx
    add esp, 4
    mov ecx, 23
    push ecx
    push esi
    call _assertPtr
    add esp, 8
    mov edx, 24
    push edx
    push esi
    mov ecx, [esi + 0]
    mov ecx, [ecx + 48]
    call ecx
    add esp, 8
    mov ecx, 24
    push ecx
    push esi
    call _assertPtr
    add esp, 8
    mov ecx, 4
    push ecx
    push esi
    mov edx, [esi + 0]
    mov edx, [edx + 48]
    call edx
    add esp, 8
    mov ecx, 25
    push ecx
    push esi
    call _assertPtr
    add esp, 8
    mov ecx, 12
    push ecx
    push esi
    mov edx, [esi + 0]
    mov edx, [edx + 48]
    call edx
    add esp, 8
    mov ecx, 26
    push ecx
    push esi
    call _assertPtr
    add esp, 8
    mov edx, 20
    push edx
    push esi
    mov ecx, [esi + 0]
    mov ecx, [ecx + 48]
    call ecx
    add esp, 8
    mov ecx, 27
    push ecx
    push esi
    call _assertPtr
    add esp, 8
    mov edx, 28
    push edx
    push esi
    mov ecx, [esi + 0]
    mov ecx, [ecx + 48]
    call ecx
    add esp, 8
    mov ecx, 28
    push ecx
    push esi
    call _assertPtr
    add esp, 8
    mov edx, 14
    push edx
    push esi
    mov ecx, [esi + 0]
    mov ecx, [ecx + 48]
    call ecx
    add esp, 8
    mov ecx, 29
    push ecx
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov ecx, [esi + 0]
    mov ecx, [ecx + 72]
    call ecx
    add esp, 4
    mov ecx, 30
    push ecx
    push esi
    call _assertPtr
    add esp, 8
    mov edx, 24
    push edx
    push esi
    mov ecx, [esi + 0]
    mov ecx, [ecx + 68]
    call ecx
    add esp, 8
    push eax
    call _printInt
    add esp, 4
    mov ecx, 31
    push ecx
    push esi
    call _assertPtr
    add esp, 8
    mov ecx, 12
    push ecx
    push esi
    mov edx, [esi + 0]
    mov edx, [edx + 68]
    call edx
    add esp, 8
    push eax
    call _printInt
    add esp, 4
    mov ecx, 32
    push ecx
    push esi
    call _assertPtr
    add esp, 8
    mov edx, 16
    push edx
    push esi
    mov ecx, [esi + 0]
    mov ecx, [ecx + 68]
    call ecx
    add esp, 8
    push eax
    call _printInt
    add esp, 4
    mov ecx, 33
    push ecx
    push esi
    call _assertPtr
    add esp, 8
    mov edx, 50
    push edx
    push esi
    mov ecx, [esi + 0]
    mov ecx, [ecx + 68]
    call ecx
    add esp, 8
    push eax
    call _printInt
    add esp, 4
    mov ecx, 34
    push ecx
    push esi
    call _assertPtr
    add esp, 8
    mov edx, 12
    push edx
    push esi
    mov ecx, [esi + 0]
    mov ecx, [ecx + 68]
    call ecx
    add esp, 8
    push eax
    call _printInt
    add esp, 4
    mov ecx, 35
    push ecx
    push esi
    call _assertPtr
    add esp, 8
    mov ecx, 12
    push ecx
    push esi
    mov edx, [esi + 0]
    mov edx, [edx + 52]
    call edx
    add esp, 8
    mov ecx, 36
    push ecx
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov ecx, [esi + 0]
    mov ecx, [ecx + 72]
    call ecx
    add esp, 4
    mov ecx, 37
    push ecx
    push esi
    call _assertPtr
    add esp, 8
    mov edx, 12
    push edx
    push esi
    mov ecx, [esi + 0]
    mov ecx, [ecx + 68]
    call ecx
    add esp, 8
    push eax
    call _printInt
    add esp, 4
    mov eax, 0
    mov esi, [ebp - 4]
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
    mov eax, [ebp + 12]
    mov edx, [ebp + 8]
    mov [edx + 12], eax
    mov eax, 0
    mov edx, [ebp + 8]
    mov [edx + 16], eax
    mov eax, 0
    mov edx, [ebp + 8]
    mov [edx + 20], eax
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
    mov edx, [ebp + 12]
    mov eax, [ebp + 8]
    mov [eax + 4], edx
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
    mov edx, [ebp + 8]
    mov eax, [edx + 8]
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
    mov eax, [ebp + 8]
    mov eax, [eax + 4]
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
    mov edx, [ebp + 8]
    mov eax, [edx + 12]
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
    mov edx, [ebp + 12]
    mov eax, [ebp + 8]
    mov [eax + 12], edx
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
    mov edx, [ebp + 8]
    mov eax, [edx + 20]
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
    mov ecx, [ebp + 8]
    mov eax, [ecx + 16]
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
    mov edx, [ebp + 8]
    mov [edx + 16], eax
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
    mov ecx, 0
    mov eax, 0
    mov eax, 0
    mov ecx, [ebp + 16]
    add ecx, 1
    mov eax, [ebp + 12]
    mov edx, [ebp + 16]
    cmp eax, edx
    jl L116
    jmp L1
L116:
    jmp L0
L1:
    mov eax, [ebp + 12]
    cmp eax, ecx
    jl L117
    jmp L7
L117:
    jmp L6
L7:
    mov ecx, 1
L8:
    mov eax, 0
    cmp ecx, eax
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
    mov ecx, 0
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
    sub esp, 20
L119:
    mov [ebp - 4], esi
    mov esi, 0
    mov eax, 0
    mov ecx, 0
    mov [ebp - 12], ecx
    mov eax, 0
    mov eax, 0
    mov [ebp - 16], eax
    mov ecx, vtable_Tree
    push ecx
    mov ecx, 28
    push ecx
    call _newObject
    add esp, 8
    mov [ebp - 16], eax
    mov eax, [ebp - 16]
    mov [ebp - 20], eax
    mov ecx, 132
    push ecx
    mov eax, [ebp - 20]
    push eax
    call _assertPtr
    add esp, 8
    mov ecx, [ebp + 12]
    push ecx
    mov eax, [ebp - 20]
    push eax
    mov eax, [ebp - 20]
    mov edx, [eax + 0]
    mov edx, [edx + 0]
    mov eax, [ebp - 20]
    call edx
    add esp, 8
    mov esi, [ebp + 8]
    mov ecx, 1
    mov [ebp - 12], ecx
L9:
    mov edx, 0
    mov ecx, [ebp - 12]
    cmp ecx, edx
    je L10
L11:
    mov ecx, 136
    push ecx
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov ecx, [esi + 0]
    mov ecx, [ecx + 20]
    call ecx
    add esp, 4
    mov ecx, [ebp + 12]
    cmp ecx, eax
    jl L120
    jmp L13
L120:
    jmp L12
L13:
    mov ecx, 147
    push ecx
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov ecx, [esi + 0]
    mov ecx, [ecx + 28]
    call ecx
    add esp, 4
    mov ecx, 0
    cmp eax, ecx
    je L19
L18:
    mov [ebp - 8], esi
    mov ecx, 148
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
L20:
L14:
    jmp L9
L12:
    mov ecx, 138
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
    je L16
L15:
    mov ecx, 139
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
L17:
    jmp L14
L16:
    mov ecx, 0
    mov [ebp - 12], ecx
    mov ecx, 142
    push ecx
    push esi
    call _assertPtr
    add esp, 8
    mov edx, 1
    push edx
    push esi
    mov ecx, [esi + 0]
    mov ecx, [ecx + 36]
    call ecx
    add esp, 8
    mov ecx, 143
    push ecx
    push esi
    call _assertPtr
    add esp, 8
    mov eax, [ebp - 16]
    push eax
    push esi
    mov ecx, [esi + 0]
    mov ecx, [ecx + 8]
    mov eax, [ebp - 16]
    call ecx
    add esp, 8
    jmp L17
L19:
    mov ecx, 0
    mov [ebp - 12], ecx
    mov ecx, 151
    push ecx
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
    mov ecx, 152
    push ecx
    push esi
    call _assertPtr
    add esp, 8
    mov eax, [ebp - 16]
    push eax
    push esi
    mov ecx, [esi + 0]
    mov ecx, [ecx + 4]
    mov eax, [ebp - 16]
    call ecx
    add esp, 8
    jmp L20
L10:
    mov eax, 1
    mov esi, [ebp - 4]
    jmp L118
L118:
    
    add esp, 20
    pop ebp
    ret
    ; end of ??Insert$Tree

??Delete$Tree:
    push ebp
    mov ebp, esp
    sub esp, 36
L122:
    mov [ebp - 24], esi
    mov [ebp - 4], edi
    mov eax, 0
    mov eax, 0
    mov ecx, 0
    mov [ebp - 8], ecx
    mov eax, 0
    mov [ebp - 12], eax
    mov edi, 0
    mov ecx, 0
    mov [ebp - 36], ecx
    mov esi, 0
    mov esi, [ebp + 8]
    mov ecx, [ebp + 8]
    mov [ebp - 36], ecx
    mov edi, 1
    mov eax, 0
    mov [ebp - 12], eax
    mov ecx, 1
    mov [ebp - 8], ecx
L21:
    mov ecx, 0
    cmp edi, ecx
    je L22
L23:
    mov ecx, 176
    push ecx
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov ecx, [esi + 0]
    mov ecx, [ecx + 20]
    call ecx
    add esp, 4
    mov ecx, [ebp + 12]
    cmp ecx, eax
    jl L123
    jmp L25
L123:
    jmp L24
L25:
    mov ecx, [ebp + 12]
    cmp eax, ecx
    jl L124
    jmp L31
L124:
    jmp L30
L31:
    mov eax, 0
    mov ecx, [ebp - 8]
    cmp ecx, eax
    je L37
L36:
    mov ecx, esi
    mov [ebp - 28], ecx
    mov ecx, 192
    push ecx
    mov ecx, [ebp - 28]
    push ecx
    call _assertPtr
    add esp, 8
    mov ecx, [ebp - 28]
    push ecx
    mov ecx, [ebp - 28]
    mov ecx, [ecx + 0]
    mov eax, [ecx + 28]
    mov ecx, [ebp - 28]
    call eax
    add esp, 4
    mov ecx, 0
    cmp eax, ecx
    je L43
L42:
    mov ecx, 0
L44:
    mov eax, 0
    cmp ecx, eax
    jne L49
L48:
    mov ecx, 0
L50:
    mov eax, 0
    cmp ecx, eax
    je L40
L39:
    mov eax, 1
L41:
L38:
    mov eax, 1
    mov [ebp - 12], eax
    mov edi, 0
L32:
L26:
    mov ecx, 0
    mov [ebp - 8], ecx
    jmp L21
L24:
    mov ecx, 178
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
    je L28
L27:
    mov ecx, esi
    mov [ebp - 36], ecx
    mov [ebp - 20], esi
    mov ecx, 180
    push ecx
    mov esi, [ebp - 20]
    push esi
    call _assertPtr
    add esp, 8
    mov esi, [ebp - 20]
    push esi
    mov esi, [ebp - 20]
    mov ecx, [esi + 0]
    mov ecx, [ecx + 16]
    mov esi, [ebp - 20]
    call ecx
    add esp, 4
    mov esi, eax
L29:
    jmp L26
L28:
    mov edi, 0
    jmp L29
L30:
    mov ecx, esi
    mov [ebp - 16], ecx
    mov ecx, 185
    push ecx
    mov ecx, [ebp - 16]
    push ecx
    call _assertPtr
    add esp, 8
    mov ecx, [ebp - 16]
    push ecx
    mov ecx, [ebp - 16]
    mov ecx, [ecx + 0]
    mov eax, [ecx + 28]
    mov ecx, [ebp - 16]
    call eax
    add esp, 4
    mov ecx, 0
    cmp eax, ecx
    je L34
L33:
    mov ecx, esi
    mov [ebp - 36], ecx
    mov [ebp - 32], esi
    mov ecx, 187
    push ecx
    mov esi, [ebp - 32]
    push esi
    call _assertPtr
    add esp, 8
    mov esi, [ebp - 32]
    push esi
    mov esi, [ebp - 32]
    mov ecx, [esi + 0]
    mov ecx, [ecx + 12]
    mov esi, [ebp - 32]
    call ecx
    add esp, 4
    mov esi, eax
L35:
    jmp L32
L34:
    mov edi, 0
    jmp L35
L43:
    mov ecx, 1
    jmp L44
L49:
    mov ecx, 193
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
    je L46
L45:
    mov ecx, 0
L47:
    mov eax, 0
    cmp ecx, eax
    je L48
L51:
    mov ecx, 1
    jmp L50
L46:
    mov ecx, 1
    jmp L47
L40:
    mov edi, [ebp + 8]
    mov ecx, 196
    push ecx
    push edi
    call _assertPtr
    add esp, 8
    push esi
    mov ecx, [ebp - 36]
    push ecx
    push edi
    mov ecx, [edi + 0]
    mov eax, [ecx + 56]
    mov ecx, [ebp - 36]
    call eax
    add esp, 12
    jmp L41
L37:
    mov edi, [ebp + 8]
    mov ecx, 197
    push ecx
    push edi
    call _assertPtr
    add esp, 8
    push esi
    mov ecx, [ebp - 36]
    push ecx
    push edi
    mov ecx, [edi + 0]
    mov eax, [ecx + 56]
    mov ecx, [ebp - 36]
    call eax
    add esp, 12
    jmp L38
L22:
    mov eax, [ebp - 12]
    mov esi, [ebp - 24]
    mov edi, [ebp - 4]
    jmp L121
L121:
    
    add esp, 36
    pop ebp
    ret
    ; end of ??Delete$Tree

??Remove$Tree:
    push ebp
    mov ebp, esp
    sub esp, 12
L126:
    mov [ebp - 8], ebx
    mov [ebp - 12], edi
    mov ebx, 0
    mov edi, 0
    mov eax, 0
    mov edi, [ebp + 16]
    mov ecx, 214
    push ecx
    push edi
    call _assertPtr
    add esp, 8
    push edi
    mov ecx, [edi + 0]
    mov ecx, [ecx + 32]
    call ecx
    add esp, 4
    mov ecx, 0
    cmp eax, ecx
    je L53
L52:
    mov edi, [ebp + 8]
    mov ecx, 215
    push ecx
    push edi
    call _assertPtr
    add esp, 8
    mov ebx, [ebp + 16]
    push ebx
    mov ecx, [ebp + 12]
    push ecx
    push edi
    mov eax, [edi + 0]
    mov eax, [eax + 64]
    call eax
    add esp, 12
L54:
    mov eax, 1
    mov ebx, [ebp - 8]
    mov edi, [ebp - 12]
    jmp L125
L53:
    mov edi, [ebp + 16]
    mov ecx, 217
    push ecx
    push edi
    call _assertPtr
    add esp, 8
    push edi
    mov ecx, [edi + 0]
    mov ecx, [ecx + 28]
    call ecx
    add esp, 4
    mov ecx, 0
    cmp eax, ecx
    je L56
L55:
    mov edi, [ebp + 8]
    mov ecx, 218
    push ecx
    push edi
    call _assertPtr
    add esp, 8
    mov ebx, [ebp + 16]
    push ebx
    mov ecx, [ebp + 12]
    push ecx
    push edi
    mov eax, [edi + 0]
    mov eax, [eax + 60]
    call eax
    add esp, 12
L57:
    jmp L54
L56:
    mov edi, [ebp + 16]
    mov ecx, 220
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
    mov ebx, [ebp + 12]
    mov ecx, 223
    push ecx
    push ebx
    call _assertPtr
    add esp, 8
    push ebx
    mov ecx, [ebx + 0]
    mov ecx, [ecx + 16]
    call ecx
    add esp, 4
    mov ebx, eax
    mov ecx, 223
    push ecx
    push ebx
    call _assertPtr
    add esp, 8
    push ebx
    mov ecx, [ebx + 0]
    mov ecx, [ecx + 20]
    call ecx
    add esp, 4
    mov ebx, eax
    mov ecx, [ebp + 8]
    mov [ebp - 4], ecx
    mov ecx, 224
    push ecx
    mov ecx, [ebp - 4]
    push ecx
    call _assertPtr
    add esp, 8
    push ebx
    push edi
    mov ecx, [ebp - 4]
    push ecx
    mov ecx, [ebp - 4]
    mov ecx, [ecx + 0]
    mov eax, [ecx + 44]
    mov ecx, [ebp - 4]
    call eax
    add esp, 12
    mov ecx, 0
    cmp eax, ecx
    je L59
L58:
    mov edi, [ebp + 12]
    mov ecx, 225
    push ecx
    push edi
    call _assertPtr
    add esp, 8
    mov ecx, [ebp + 8]
    mov eax, [ecx + 24]
    push eax
    push edi
    mov ecx, [edi + 0]
    mov ecx, [ecx + 8]
    call ecx
    add esp, 8
    mov edi, [ebp + 12]
    mov ecx, 226
    push ecx
    push edi
    call _assertPtr
    add esp, 8
    mov eax, 0
    push eax
    push edi
    mov ecx, [edi + 0]
    mov ecx, [ecx + 36]
    call ecx
    add esp, 8
L60:
    jmp L57
L59:
    mov edi, [ebp + 12]
    mov ecx, 229
    push ecx
    push edi
    call _assertPtr
    add esp, 8
    mov ecx, [ebp + 8]
    mov eax, [ecx + 24]
    push eax
    push edi
    mov ecx, [edi + 0]
    mov ecx, [ecx + 4]
    call ecx
    add esp, 8
    mov edi, [ebp + 12]
    mov ecx, 230
    push ecx
    push edi
    call _assertPtr
    add esp, 8
    mov eax, 0
    push eax
    push edi
    mov ecx, [edi + 0]
    mov ecx, [ecx + 40]
    call ecx
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
    mov [ebp - 16], ebx
    mov [ebp - 8], esi
    mov eax, 0
L61:
    mov ebx, [ebp + 16]
    mov edx, 243
    push edx
    push ebx
    call _assertPtr
    add esp, 8
    push ebx
    mov edx, [ebx + 0]
    mov edx, [edx + 28]
    call edx
    add esp, 4
    mov ebx, 0
    cmp eax, ebx
    je L62
L63:
    mov esi, [ebp + 16]
    mov ebx, 247
    push ebx
    push esi
    call _assertPtr
    add esp, 8
    mov ebx, [esi + 0]
    mov ebx, [ebx + 24]
    mov edx, [ebp + 16]
    mov [ebp - 12], edx
    mov edx, 247
    push edx
    mov edx, [ebp - 12]
    push edx
    call _assertPtr
    add esp, 8
    mov edx, [ebp - 12]
    push edx
    mov edx, [ebp - 12]
    mov edx, [edx + 0]
    mov eax, [edx + 12]
    mov edx, [ebp - 12]
    call eax
    add esp, 4
    mov [ebp - 4], eax
    mov edx, 247
    push edx
    mov eax, [ebp - 4]
    push eax
    call _assertPtr
    add esp, 8
    mov eax, [ebp - 4]
    push eax
    mov eax, [ebp - 4]
    mov edx, [eax + 0]
    mov edx, [edx + 20]
    mov eax, [ebp - 4]
    call edx
    add esp, 4
    push eax
    push esi
    call ebx
    add esp, 8
    mov ebx, [ebp + 16]
    mov [ebp + 12], ebx
    mov ebx, ebp
    add ebx, 16
    mov esi, [ebp + 16]
    mov edx, 249
    push edx
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov edx, [esi + 0]
    mov edx, [edx + 12]
    call edx
    add esp, 4
    mov [ebx], eax
    jmp L61
L62:
    mov ebx, [ebp + 12]
    mov edx, 251
    push edx
    push ebx
    call _assertPtr
    add esp, 8
    mov edx, [ebp + 8]
    mov eax, [edx + 24]
    push eax
    push ebx
    mov edx, [ebx + 0]
    mov edx, [edx + 4]
    call edx
    add esp, 8
    mov ebx, [ebp + 12]
    mov edx, 252
    push edx
    push ebx
    call _assertPtr
    add esp, 8
    mov eax, 0
    push eax
    push ebx
    mov edx, [ebx + 0]
    mov edx, [edx + 40]
    call edx
    add esp, 8
    mov eax, 1
    mov ebx, [ebp - 16]
    mov esi, [ebp - 8]
    jmp L127
L127:
    
    add esp, 16
    pop ebp
    ret
    ; end of ??RemoveRight$Tree

??RemoveLeft$Tree:
    push ebp
    mov ebp, esp
    sub esp, 12
L130:
    mov [ebp - 12], ebx
    mov [ebp - 8], edi
    mov eax, 0
L64:
    mov ebx, [ebp + 16]
    mov ecx, 263
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
    je L65
L66:
    mov edi, [ebp + 16]
    mov ecx, 267
    push ecx
    push edi
    call _assertPtr
    add esp, 8
    mov ecx, [edi + 0]
    mov ebx, [ecx + 24]
    mov [ebp - 4], edi
    mov edi, [ebp + 16]
    mov ecx, 267
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
    mov ecx, 267
    push ecx
    push edi
    call _assertPtr
    add esp, 8
    push edi
    mov ecx, [edi + 0]
    mov ecx, [ecx + 20]
    call ecx
    add esp, 4
    push eax
    mov edi, [ebp - 4]
    push edi
    mov edi, [ebp - 4]
    call ebx
    add esp, 8
    mov ecx, [ebp + 16]
    mov [ebp + 12], ecx
    mov ebx, ebp
    add ebx, 16
    mov edi, [ebp + 16]
    mov ecx, 269
    push ecx
    push edi
    call _assertPtr
    add esp, 8
    push edi
    mov ecx, [edi + 0]
    mov ecx, [ecx + 16]
    call ecx
    add esp, 4
    mov [ebx], eax
    jmp L64
L65:
    mov ebx, [ebp + 12]
    mov ecx, 271
    push ecx
    push ebx
    call _assertPtr
    add esp, 8
    mov ecx, [ebp + 8]
    mov eax, [ecx + 24]
    push eax
    push ebx
    mov ecx, [ebx + 0]
    mov ecx, [ecx + 8]
    call ecx
    add esp, 8
    mov ebx, [ebp + 12]
    mov ecx, 272
    push ecx
    push ebx
    call _assertPtr
    add esp, 8
    mov eax, 0
    push eax
    push ebx
    mov ecx, [ebx + 0]
    mov ecx, [ecx + 36]
    call ecx
    add esp, 8
    mov eax, 1
    mov ebx, [ebp - 12]
    mov edi, [ebp - 8]
    jmp L129
L129:
    
    add esp, 12
    pop ebp
    ret
    ; end of ??RemoveLeft$Tree

??Search$Tree:
    push ebp
    mov ebp, esp
    sub esp, 20
L132:
    mov [ebp - 8], ebx
    mov eax, 0
    mov ebx, 0
    mov eax, 0
    mov [ebp - 20], eax
    mov edx, 0
    mov [ebp - 16], edx
    mov ebx, [ebp + 8]
    mov edx, 1
    mov [ebp - 16], edx
    mov eax, 0
    mov [ebp - 20], eax
L67:
    mov eax, 0
    mov edx, [ebp - 16]
    cmp edx, eax
    je L68
L69:
    mov edx, 287
    push edx
    push ebx
    call _assertPtr
    add esp, 8
    push ebx
    mov edx, [ebx + 0]
    mov edx, [edx + 20]
    call edx
    add esp, 4
    mov edx, [ebp + 12]
    cmp edx, eax
    jl L133
    jmp L71
L133:
    jmp L70
L71:
    mov edx, [ebp + 12]
    cmp eax, edx
    jl L134
    jmp L77
L134:
    jmp L76
L77:
    mov eax, 1
    mov [ebp - 20], eax
    mov edx, 0
    mov [ebp - 16], edx
L78:
L72:
    jmp L67
L70:
    mov edx, ebx
    mov [ebp - 12], edx
    mov edx, 289
    push edx
    mov edx, [ebp - 12]
    push edx
    call _assertPtr
    add esp, 8
    mov edx, [ebp - 12]
    push edx
    mov edx, [ebp - 12]
    mov edx, [edx + 0]
    mov eax, [edx + 32]
    mov edx, [ebp - 12]
    call eax
    add esp, 4
    mov edx, 0
    cmp eax, edx
    je L74
L73:
    mov [ebp - 4], ebx
    mov ebx, 290
    push ebx
    mov ebx, [ebp - 4]
    push ebx
    call _assertPtr
    add esp, 8
    mov ebx, [ebp - 4]
    push ebx
    mov ebx, [ebp - 4]
    mov ebx, [ebx + 0]
    mov edx, [ebx + 16]
    mov ebx, [ebp - 4]
    call edx
    add esp, 4
    mov ebx, eax
L75:
    jmp L72
L74:
    mov edx, 0
    mov [ebp - 16], edx
    jmp L75
L76:
    mov edx, 294
    push edx
    push ebx
    call _assertPtr
    add esp, 8
    push ebx
    mov edx, [ebx + 0]
    mov edx, [edx + 28]
    call edx
    add esp, 4
    mov edx, 0
    cmp eax, edx
    je L80
L79:
    mov edx, 295
    push edx
    push ebx
    call _assertPtr
    add esp, 8
    push ebx
    mov edx, [ebx + 0]
    mov edx, [edx + 12]
    call edx
    add esp, 4
    mov ebx, eax
L81:
    jmp L78
L80:
    mov edx, 0
    mov [ebp - 16], edx
    jmp L81
L68:
    mov eax, [ebp - 20]
    mov ebx, [ebp - 8]
    jmp L131
L131:
    
    add esp, 20
    pop ebp
    ret
    ; end of ??Search$Tree

??Print$Tree:
    push ebp
    mov ebp, esp
    sub esp, 8
L136:
    mov [ebp - 8], edi
    mov eax, 0
    mov eax, 0
    mov [ebp - 4], eax
    mov eax, [ebp + 8]
    mov [ebp - 4], eax
    mov edi, [ebp + 8]
    mov eax, 311
    push eax
    push edi
    call _assertPtr
    add esp, 8
    mov eax, [ebp - 4]
    push eax
    push edi
    mov eax, [edi + 0]
    mov ecx, [eax + 76]
    mov eax, [ebp - 4]
    call ecx
    add esp, 8
    mov eax, 1
    mov edi, [ebp - 8]
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
    mov [ebp - 12], esi
    mov [ebp - 8], edi
    mov eax, 0
    mov edi, [ebp + 12]
    mov edx, 319
    push edx
    push edi
    call _assertPtr
    add esp, 8
    push edi
    mov edx, [edi + 0]
    mov edx, [edx + 32]
    call edx
    add esp, 4
    mov edi, 0
    cmp eax, edi
    je L86
L85:
    mov esi, [ebp + 8]
    mov edi, 322
    push edi
    push esi
    call _assertPtr
    add esp, 8
    mov edi, [esi + 0]
    mov edi, [edi + 76]
    mov [ebp - 4], edi
    mov edi, [ebp + 12]
    mov edx, 322
    push edx
    push edi
    call _assertPtr
    add esp, 8
    push edi
    mov edx, [edi + 0]
    mov edx, [edx + 16]
    call edx
    add esp, 4
    push eax
    push esi
    mov edi, [ebp - 4]
    call edi
    add esp, 8
L87:
    mov edi, [ebp + 12]
    mov edx, 324
    push edx
    push edi
    call _assertPtr
    add esp, 8
    push edi
    mov edx, [edi + 0]
    mov edx, [edx + 20]
    call edx
    add esp, 4
    push eax
    call _printInt
    add esp, 4
    mov edi, [ebp + 12]
    mov edx, 325
    push edx
    push edi
    call _assertPtr
    add esp, 8
    push edi
    mov edx, [edi + 0]
    mov edx, [edx + 28]
    call edx
    add esp, 4
    mov edi, 0
    cmp eax, edi
    je L83
L82:
    mov edi, [ebp + 8]
    mov edx, 328
    push edx
    push edi
    call _assertPtr
    add esp, 8
    mov edx, [edi + 0]
    mov esi, [edx + 76]
    mov edx, [ebp + 12]
    mov [ebp - 16], edx
    mov edx, 328
    push edx
    mov edx, [ebp - 16]
    push edx
    call _assertPtr
    add esp, 8
    mov edx, [ebp - 16]
    push edx
    mov edx, [ebp - 16]
    mov edx, [edx + 0]
    mov eax, [edx + 12]
    mov edx, [ebp - 16]
    call eax
    add esp, 4
    push eax
    push edi
    call esi
    add esp, 8
L84:
    mov eax, 1
    mov esi, [ebp - 12]
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
