    BITS 32

    EXTERN _minijavaExit
    EXTERN _printInt
    EXTERN _newObject
    EXTERN _newArray
    EXTERN _assertPtr
    EXTERN _boundCheck

    GLOBAL _minijava_main_1

    SECTION .data
vtable_TV:
    dd ??Start$TV
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
    dd ??accept$Tree
vtable_Visitor:
    dd ??visit$Visitor
vtable_MyVisitor:
    dd ??visit$MyVisitor

SECTION .text


_minijava_main_1:
    push ebp
    mov ebp, esp
    sub esp, 4
L101:
    mov [ebp - 4], edi
    mov edx, vtable_TV
    push edx
    mov edx, 4
    push edx
    call _newObject
    add esp, 8
    mov edi, eax
    mov edx, 7
    push edx
    push edi
    call _assertPtr
    add esp, 8
    push edi
    mov edx, [edi + 0]
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
    mov edi, [ebp - 4]
    jmp L100
L100:
    
    add esp, 4
    pop ebp
    ret
    ; end of _minijava_main_1

??Start$TV:
    push ebp
    mov ebp, esp
    sub esp, 8
L103:
    mov [ebp - 8], edi
    mov eax, 0
    mov [ebp - 4], eax
    mov eax, 0
    mov eax, 0
    mov edi, 0
    mov eax, vtable_Tree
    push eax
    mov eax, 28
    push eax
    call _newObject
    add esp, 8
    mov edi, eax
    mov eax, 20
    push eax
    push edi
    call _assertPtr
    add esp, 8
    mov edx, 16
    push edx
    push edi
    mov eax, [edi + 0]
    mov eax, [eax + 0]
    call eax
    add esp, 8
    mov eax, 21
    push eax
    push edi
    call _assertPtr
    add esp, 8
    push edi
    mov eax, [edi + 0]
    mov eax, [eax + 72]
    call eax
    add esp, 4
    mov eax, 100000000
    push eax
    call _printInt
    add esp, 4
    mov eax, 23
    push eax
    push edi
    call _assertPtr
    add esp, 8
    mov edx, 8
    push edx
    push edi
    mov eax, [edi + 0]
    mov eax, [eax + 48]
    call eax
    add esp, 8
    mov eax, 24
    push eax
    push edi
    call _assertPtr
    add esp, 8
    mov edx, 24
    push edx
    push edi
    mov eax, [edi + 0]
    mov eax, [eax + 48]
    call eax
    add esp, 8
    mov eax, 25
    push eax
    push edi
    call _assertPtr
    add esp, 8
    mov edx, 4
    push edx
    push edi
    mov eax, [edi + 0]
    mov eax, [eax + 48]
    call eax
    add esp, 8
    mov eax, 26
    push eax
    push edi
    call _assertPtr
    add esp, 8
    mov edx, 12
    push edx
    push edi
    mov eax, [edi + 0]
    mov eax, [eax + 48]
    call eax
    add esp, 8
    mov eax, 27
    push eax
    push edi
    call _assertPtr
    add esp, 8
    mov eax, 20
    push eax
    push edi
    mov edx, [edi + 0]
    mov edx, [edx + 48]
    call edx
    add esp, 8
    mov eax, 28
    push eax
    push edi
    call _assertPtr
    add esp, 8
    mov eax, 28
    push eax
    push edi
    mov edx, [edi + 0]
    mov edx, [edx + 48]
    call edx
    add esp, 8
    mov eax, 29
    push eax
    push edi
    call _assertPtr
    add esp, 8
    mov eax, 14
    push eax
    push edi
    mov edx, [edi + 0]
    mov edx, [edx + 48]
    call edx
    add esp, 8
    mov eax, 30
    push eax
    push edi
    call _assertPtr
    add esp, 8
    push edi
    mov eax, [edi + 0]
    mov eax, [eax + 72]
    call eax
    add esp, 4
    mov eax, 100000000
    push eax
    call _printInt
    add esp, 4
    mov eax, vtable_MyVisitor
    push eax
    mov eax, 12
    push eax
    call _newObject
    add esp, 8
    mov [ebp - 4], eax
    mov eax, 50000000
    push eax
    call _printInt
    add esp, 4
    mov eax, 34
    push eax
    push edi
    call _assertPtr
    add esp, 8
    mov eax, [ebp - 4]
    push eax
    push edi
    mov eax, [edi + 0]
    mov edx, [eax + 80]
    mov eax, [ebp - 4]
    call edx
    add esp, 8
    mov eax, 100000000
    push eax
    call _printInt
    add esp, 4
    mov eax, 36
    push eax
    push edi
    call _assertPtr
    add esp, 8
    mov edx, 24
    push edx
    push edi
    mov eax, [edi + 0]
    mov eax, [eax + 68]
    call eax
    add esp, 8
    push eax
    call _printInt
    add esp, 4
    mov eax, 37
    push eax
    push edi
    call _assertPtr
    add esp, 8
    mov edx, 12
    push edx
    push edi
    mov eax, [edi + 0]
    mov eax, [eax + 68]
    call eax
    add esp, 8
    push eax
    call _printInt
    add esp, 4
    mov eax, 38
    push eax
    push edi
    call _assertPtr
    add esp, 8
    mov eax, 16
    push eax
    push edi
    mov edx, [edi + 0]
    mov edx, [edx + 68]
    call edx
    add esp, 8
    push eax
    call _printInt
    add esp, 4
    mov eax, 39
    push eax
    push edi
    call _assertPtr
    add esp, 8
    mov eax, 50
    push eax
    push edi
    mov edx, [edi + 0]
    mov edx, [edx + 68]
    call edx
    add esp, 8
    push eax
    call _printInt
    add esp, 4
    mov eax, 40
    push eax
    push edi
    call _assertPtr
    add esp, 8
    mov edx, 12
    push edx
    push edi
    mov eax, [edi + 0]
    mov eax, [eax + 68]
    call eax
    add esp, 8
    push eax
    call _printInt
    add esp, 4
    mov eax, 41
    push eax
    push edi
    call _assertPtr
    add esp, 8
    mov edx, 12
    push edx
    push edi
    mov eax, [edi + 0]
    mov eax, [eax + 52]
    call eax
    add esp, 8
    mov eax, 42
    push eax
    push edi
    call _assertPtr
    add esp, 8
    push edi
    mov eax, [edi + 0]
    mov eax, [eax + 72]
    call eax
    add esp, 4
    mov eax, 43
    push eax
    push edi
    call _assertPtr
    add esp, 8
    mov eax, 12
    push eax
    push edi
    mov edx, [edi + 0]
    mov edx, [edx + 68]
    call edx
    add esp, 8
    push eax
    call _printInt
    add esp, 4
    mov eax, 0
    mov edi, [ebp - 8]
    jmp L102
L102:
    
    add esp, 8
    pop ebp
    ret
    ; end of ??Start$TV

??Init$Tree:
    push ebp
    mov ebp, esp
    sub esp, 0
L105:
    mov ecx, [ebp + 12]
    mov eax, [ebp + 8]
    mov [eax + 12], ecx
    mov eax, 0
    mov ecx, [ebp + 8]
    mov [ecx + 16], eax
    mov eax, 0
    mov ecx, [ebp + 8]
    mov [ecx + 20], eax
    mov eax, 1
    jmp L104
L104:
    
    add esp, 0
    pop ebp
    ret
    ; end of ??Init$Tree

??SetRight$Tree:
    push ebp
    mov ebp, esp
    sub esp, 0
L107:
    mov eax, [ebp + 12]
    mov edx, [ebp + 8]
    mov [edx + 8], eax
    mov eax, 1
    jmp L106
L106:
    
    add esp, 0
    pop ebp
    ret
    ; end of ??SetRight$Tree

??SetLeft$Tree:
    push ebp
    mov ebp, esp
    sub esp, 0
L109:
    mov edx, [ebp + 12]
    mov eax, [ebp + 8]
    mov [eax + 4], edx
    mov eax, 1
    jmp L108
L108:
    
    add esp, 0
    pop ebp
    ret
    ; end of ??SetLeft$Tree

??GetRight$Tree:
    push ebp
    mov ebp, esp
    sub esp, 0
L111:
    mov eax, [ebp + 8]
    mov eax, [eax + 8]
    jmp L110
L110:
    
    add esp, 0
    pop ebp
    ret
    ; end of ??GetRight$Tree

??GetLeft$Tree:
    push ebp
    mov ebp, esp
    sub esp, 0
L113:
    mov eax, [ebp + 8]
    mov eax, [eax + 4]
    jmp L112
L112:
    
    add esp, 0
    pop ebp
    ret
    ; end of ??GetLeft$Tree

??GetKey$Tree:
    push ebp
    mov ebp, esp
    sub esp, 0
L115:
    mov edx, [ebp + 8]
    mov eax, [edx + 12]
    jmp L114
L114:
    
    add esp, 0
    pop ebp
    ret
    ; end of ??GetKey$Tree

??SetKey$Tree:
    push ebp
    mov ebp, esp
    sub esp, 0
L117:
    mov ecx, [ebp + 12]
    mov eax, [ebp + 8]
    mov [eax + 12], ecx
    mov eax, 1
    jmp L116
L116:
    
    add esp, 0
    pop ebp
    ret
    ; end of ??SetKey$Tree

??GetHas_Right$Tree:
    push ebp
    mov ebp, esp
    sub esp, 0
L119:
    mov ecx, [ebp + 8]
    mov eax, [ecx + 20]
    jmp L118
L118:
    
    add esp, 0
    pop ebp
    ret
    ; end of ??GetHas_Right$Tree

??GetHas_Left$Tree:
    push ebp
    mov ebp, esp
    sub esp, 0
L121:
    mov edx, [ebp + 8]
    mov eax, [edx + 16]
    jmp L120
L120:
    
    add esp, 0
    pop ebp
    ret
    ; end of ??GetHas_Left$Tree

??SetHas_Left$Tree:
    push ebp
    mov ebp, esp
    sub esp, 0
L123:
    mov eax, [ebp + 12]
    mov ecx, [ebp + 8]
    mov [ecx + 16], eax
    mov eax, 1
    jmp L122
L122:
    
    add esp, 0
    pop ebp
    ret
    ; end of ??SetHas_Left$Tree

??SetHas_Right$Tree:
    push ebp
    mov ebp, esp
    sub esp, 0
L125:
    mov ecx, [ebp + 12]
    mov edx, [ebp + 8]
    mov [edx + 20], ecx
    mov eax, 1
    jmp L124
L124:
    
    add esp, 0
    pop ebp
    ret
    ; end of ??SetHas_Right$Tree

??Compare$Tree:
    push ebp
    mov ebp, esp
    sub esp, 0
L127:
    mov edx, 0
    mov eax, 0
    mov eax, 0
    mov edx, [ebp + 16]
    add edx, 1
    mov eax, [ebp + 12]
    mov ecx, [ebp + 16]
    cmp eax, ecx
    jl L128
    jmp L1
L128:
    jmp L0
L1:
    mov ecx, [ebp + 12]
    cmp ecx, edx
    jl L129
    jmp L7
L129:
    jmp L6
L7:
    mov edx, 1
L8:
    mov ecx, 0
    cmp edx, ecx
    je L4
L3:
    mov eax, 0
L5:
L2:
    jmp L126
L0:
    mov eax, 0
    jmp L2
L6:
    mov edx, 0
    jmp L8
L4:
    mov eax, 1
    jmp L5
L126:
    
    add esp, 0
    pop ebp
    ret
    ; end of ??Compare$Tree

??Insert$Tree:
    push ebp
    mov ebp, esp
    sub esp, 28
L131:
    mov [ebp - 8], esi
    mov eax, 0
    mov eax, 0
    mov [ebp - 12], eax
    mov esi, 0
    mov [ebp - 28], esi
    mov eax, 0
    mov eax, 0
    mov [ebp - 24], eax
    mov eax, vtable_Tree
    push eax
    mov eax, 28
    push eax
    call _newObject
    add esp, 8
    mov [ebp - 24], eax
    mov eax, [ebp - 24]
    mov [ebp - 20], eax
    mov eax, 147
    push eax
    mov eax, [ebp - 20]
    push eax
    call _assertPtr
    add esp, 8
    mov edx, [ebp + 12]
    push edx
    mov eax, [ebp - 20]
    push eax
    mov eax, [ebp - 20]
    mov eax, [eax + 0]
    mov ecx, [eax + 0]
    mov eax, [ebp - 20]
    call ecx
    add esp, 8
    mov esi, [ebp + 8]
    mov [ebp - 28], esi
    mov eax, 1
    mov [ebp - 12], eax
L9:
    mov edx, 0
    mov eax, [ebp - 12]
    cmp eax, edx
    je L10
L11:
    mov esi, [ebp - 28]
    mov eax, 151
    push eax
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov eax, [esi + 0]
    mov eax, [eax + 20]
    call eax
    add esp, 4
    mov edx, [ebp + 12]
    cmp edx, eax
    jl L132
    jmp L13
L132:
    jmp L12
L13:
    mov esi, [ebp - 28]
    mov eax, 162
    push eax
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov eax, [esi + 0]
    mov eax, [eax + 28]
    call eax
    add esp, 4
    mov edx, 0
    cmp eax, edx
    je L19
L18:
    mov esi, [ebp - 28]
    mov eax, 163
    push eax
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov eax, [esi + 0]
    mov eax, [eax + 12]
    call eax
    add esp, 4
    mov esi, eax
    mov [ebp - 28], esi
L20:
L14:
    jmp L9
L12:
    mov esi, [ebp - 28]
    mov eax, 153
    push eax
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov eax, [esi + 0]
    mov eax, [eax + 32]
    call eax
    add esp, 4
    mov edx, 0
    cmp eax, edx
    je L16
L15:
    mov esi, [ebp - 28]
    mov eax, 154
    push eax
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov eax, [esi + 0]
    mov eax, [eax + 16]
    call eax
    add esp, 4
    mov esi, eax
    mov [ebp - 28], esi
L17:
    jmp L14
L16:
    mov eax, 0
    mov [ebp - 12], eax
    mov esi, [ebp - 28]
    mov [ebp - 16], esi
    mov eax, 157
    push eax
    mov esi, [ebp - 16]
    push esi
    call _assertPtr
    add esp, 8
    mov eax, 1
    push eax
    mov esi, [ebp - 16]
    push esi
    mov esi, [ebp - 16]
    mov edx, [esi + 0]
    mov edx, [edx + 36]
    mov esi, [ebp - 16]
    call edx
    add esp, 8
    mov esi, [ebp - 28]
    mov eax, 158
    push eax
    push esi
    call _assertPtr
    add esp, 8
    mov eax, [ebp - 24]
    push eax
    push esi
    mov eax, [esi + 0]
    mov edx, [eax + 8]
    mov eax, [ebp - 24]
    call edx
    add esp, 8
    jmp L17
L19:
    mov eax, 0
    mov [ebp - 12], eax
    mov esi, [ebp - 28]
    mov [ebp - 4], esi
    mov eax, 166
    push eax
    mov esi, [ebp - 4]
    push esi
    call _assertPtr
    add esp, 8
    mov eax, 1
    push eax
    mov esi, [ebp - 4]
    push esi
    mov esi, [ebp - 4]
    mov edx, [esi + 0]
    mov edx, [edx + 40]
    mov esi, [ebp - 4]
    call edx
    add esp, 8
    mov esi, [ebp - 28]
    mov eax, 167
    push eax
    push esi
    call _assertPtr
    add esp, 8
    mov eax, [ebp - 24]
    push eax
    push esi
    mov eax, [esi + 0]
    mov edx, [eax + 4]
    mov eax, [ebp - 24]
    call edx
    add esp, 8
    jmp L20
L10:
    mov eax, 1
    mov esi, [ebp - 8]
    jmp L130
L130:
    
    add esp, 28
    pop ebp
    ret
    ; end of ??Insert$Tree

??Delete$Tree:
    push ebp
    mov ebp, esp
    sub esp, 40
L134:
    mov [ebp - 32], ebx
    mov [ebp - 16], edi
    mov eax, 0
    mov ebx, 0
    mov eax, 0
    mov eax, 0
    mov [ebp - 20], eax
    mov ecx, 0
    mov [ebp - 8], ecx
    mov ecx, 0
    mov [ebp - 40], ecx
    mov edi, 0
    mov edi, [ebp + 8]
    mov ecx, [ebp + 8]
    mov [ebp - 40], ecx
    mov ecx, 1
    mov [ebp - 8], ecx
    mov eax, 0
    mov [ebp - 20], eax
    mov ebx, 1
L21:
    mov eax, 0
    mov ecx, [ebp - 8]
    cmp ecx, eax
    je L22
L23:
    mov ecx, edi
    mov [ebp - 28], ecx
    mov ecx, 189
    push ecx
    mov ecx, [ebp - 28]
    push ecx
    call _assertPtr
    add esp, 8
    mov ecx, [ebp - 28]
    push ecx
    mov ecx, [ebp - 28]
    mov ecx, [ecx + 0]
    mov eax, [ecx + 20]
    mov ecx, [ebp - 28]
    call eax
    add esp, 4
    mov ecx, [ebp + 12]
    cmp ecx, eax
    jl L135
    jmp L25
L135:
    jmp L24
L25:
    mov ecx, [ebp + 12]
    cmp eax, ecx
    jl L136
    jmp L31
L136:
    jmp L30
L31:
    mov ecx, 0
    cmp ebx, ecx
    je L37
L36:
    mov ecx, 205
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
    mov [ebp - 20], eax
    mov ecx, 0
    mov [ebp - 8], ecx
L32:
L26:
    mov ebx, 0
    jmp L21
L24:
    mov ecx, 191
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
    je L28
L27:
    mov ecx, edi
    mov [ebp - 40], ecx
    mov ecx, 193
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
L29:
    jmp L26
L28:
    mov ecx, 0
    mov [ebp - 8], ecx
    jmp L29
L30:
    mov ecx, edi
    mov [ebp - 36], ecx
    mov ecx, 198
    push ecx
    mov ecx, [ebp - 36]
    push ecx
    call _assertPtr
    add esp, 8
    mov ecx, [ebp - 36]
    push ecx
    mov ecx, [ebp - 36]
    mov ecx, [ecx + 0]
    mov eax, [ecx + 28]
    mov ecx, [ebp - 36]
    call eax
    add esp, 4
    mov ecx, 0
    cmp eax, ecx
    je L34
L33:
    mov ecx, edi
    mov [ebp - 40], ecx
    mov [ebp - 24], edi
    mov edi, 200
    push edi
    mov edi, [ebp - 24]
    push edi
    call _assertPtr
    add esp, 8
    mov edi, [ebp - 24]
    push edi
    mov edi, [ebp - 24]
    mov edi, [edi + 0]
    mov ecx, [edi + 12]
    mov edi, [ebp - 24]
    call ecx
    add esp, 4
    mov edi, eax
L35:
    jmp L32
L34:
    mov ecx, 0
    mov [ebp - 8], ecx
    jmp L35
L43:
    mov ecx, 1
    jmp L44
L49:
    mov ecx, edi
    mov [ebp - 12], ecx
    mov ecx, 206
    push ecx
    mov ecx, [ebp - 12]
    push ecx
    call _assertPtr
    add esp, 8
    mov ecx, [ebp - 12]
    push ecx
    mov ecx, [ebp - 12]
    mov ecx, [ecx + 0]
    mov eax, [ecx + 32]
    mov ecx, [ebp - 12]
    call eax
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
    mov ebx, [ebp + 8]
    mov ecx, 209
    push ecx
    push ebx
    call _assertPtr
    add esp, 8
    push edi
    mov ecx, [ebp - 40]
    push ecx
    push ebx
    mov ecx, [ebx + 0]
    mov eax, [ecx + 56]
    mov ecx, [ebp - 40]
    call eax
    add esp, 12
    jmp L41
L37:
    mov eax, [ebp + 8]
    mov [ebp - 4], eax
    mov ecx, 210
    push ecx
    mov eax, [ebp - 4]
    push eax
    call _assertPtr
    add esp, 8
    push edi
    mov ecx, [ebp - 40]
    push ecx
    mov eax, [ebp - 4]
    push eax
    mov eax, [ebp - 4]
    mov ecx, [eax + 0]
    mov ebx, [ecx + 56]
    mov eax, [ebp - 4]
    mov ecx, [ebp - 40]
    call ebx
    add esp, 12
    jmp L38
L22:
    mov eax, [ebp - 20]
    mov ebx, [ebp - 32]
    mov edi, [ebp - 16]
    jmp L133
L133:
    
    add esp, 40
    pop ebp
    ret
    ; end of ??Delete$Tree

??Remove$Tree:
    push ebp
    mov ebp, esp
    sub esp, 12
L138:
    mov [ebp - 8], edi
    mov edi, 0
    mov eax, 0
    mov [ebp - 4], eax
    mov eax, 0
    mov edi, [ebp + 16]
    mov edx, 224
    push edx
    push edi
    call _assertPtr
    add esp, 8
    push edi
    mov edx, [edi + 0]
    mov edx, [edx + 32]
    call edx
    add esp, 4
    mov edx, 0
    cmp eax, edx
    je L53
L52:
    mov edi, [ebp + 8]
    mov edx, 225
    push edx
    push edi
    call _assertPtr
    add esp, 8
    mov ecx, [ebp + 16]
    push ecx
    mov edx, [ebp + 12]
    push edx
    push edi
    mov eax, [edi + 0]
    mov eax, [eax + 64]
    call eax
    add esp, 12
L54:
    mov eax, 1
    mov edi, [ebp - 8]
    jmp L137
L53:
    mov edi, [ebp + 16]
    mov edx, 227
    push edx
    push edi
    call _assertPtr
    add esp, 8
    push edi
    mov edx, [edi + 0]
    mov edx, [edx + 28]
    call edx
    add esp, 4
    mov edx, 0
    cmp eax, edx
    je L56
L55:
    mov edi, [ebp + 8]
    mov edx, 228
    push edx
    push edi
    call _assertPtr
    add esp, 8
    mov eax, [ebp + 16]
    push eax
    mov ecx, [ebp + 12]
    push ecx
    push edi
    mov edx, [edi + 0]
    mov edx, [edx + 60]
    call edx
    add esp, 12
L57:
    jmp L54
L56:
    mov edi, [ebp + 16]
    mov edx, 230
    push edx
    push edi
    call _assertPtr
    add esp, 8
    push edi
    mov edx, [edi + 0]
    mov edx, [edx + 20]
    call edx
    add esp, 4
    mov [ebp - 4], eax
    mov edi, [ebp + 12]
    mov edx, 231
    push edx
    push edi
    call _assertPtr
    add esp, 8
    push edi
    mov edx, [edi + 0]
    mov edx, [edx + 16]
    call edx
    add esp, 4
    mov edi, eax
    mov edx, 231
    push edx
    push edi
    call _assertPtr
    add esp, 8
    push edi
    mov edx, [edi + 0]
    mov edx, [edx + 20]
    call edx
    add esp, 4
    mov edi, eax
    mov edx, [ebp + 8]
    mov [ebp - 12], edx
    mov edx, 232
    push edx
    mov edx, [ebp - 12]
    push edx
    call _assertPtr
    add esp, 8
    push edi
    mov eax, [ebp - 4]
    push eax
    mov edx, [ebp - 12]
    push edx
    mov edx, [ebp - 12]
    mov edx, [edx + 0]
    mov ecx, [edx + 44]
    mov edx, [ebp - 12]
    mov eax, [ebp - 4]
    call ecx
    add esp, 12
    mov edx, 0
    cmp eax, edx
    je L59
L58:
    mov edi, [ebp + 12]
    mov edx, 233
    push edx
    push edi
    call _assertPtr
    add esp, 8
    mov edx, [ebp + 8]
    mov eax, [edx + 24]
    push eax
    push edi
    mov edx, [edi + 0]
    mov edx, [edx + 8]
    call edx
    add esp, 8
    mov edi, [ebp + 12]
    mov edx, 234
    push edx
    push edi
    call _assertPtr
    add esp, 8
    mov eax, 0
    push eax
    push edi
    mov edx, [edi + 0]
    mov edx, [edx + 36]
    call edx
    add esp, 8
L60:
    jmp L57
L59:
    mov edi, [ebp + 12]
    mov edx, 237
    push edx
    push edi
    call _assertPtr
    add esp, 8
    mov edx, [ebp + 8]
    mov eax, [edx + 24]
    push eax
    push edi
    mov edx, [edi + 0]
    mov edx, [edx + 4]
    call edx
    add esp, 8
    mov edi, [ebp + 12]
    mov edx, 238
    push edx
    push edi
    call _assertPtr
    add esp, 8
    mov eax, 0
    push eax
    push edi
    mov edx, [edi + 0]
    mov edx, [edx + 40]
    call edx
    add esp, 8
    jmp L60
L137:
    
    add esp, 12
    pop ebp
    ret
    ; end of ??Remove$Tree

??RemoveRight$Tree:
    push ebp
    mov ebp, esp
    sub esp, 12
L140:
    mov [ebp - 4], ebx
    mov [ebp - 8], esi
    mov eax, 0
L61:
    mov ebx, [ebp + 16]
    mov eax, 246
    push eax
    push ebx
    call _assertPtr
    add esp, 8
    push ebx
    mov eax, [ebx + 0]
    mov eax, [eax + 28]
    call eax
    add esp, 4
    mov ebx, 0
    cmp eax, ebx
    je L62
L63:
    mov ebx, [ebp + 16]
    mov eax, 247
    push eax
    push ebx
    call _assertPtr
    add esp, 8
    mov eax, [ebx + 0]
    mov edx, [eax + 24]
    mov [ebp - 12], edx
    mov esi, [ebp + 16]
    mov eax, 247
    push eax
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov eax, [esi + 0]
    mov eax, [eax + 12]
    call eax
    add esp, 4
    mov esi, eax
    mov eax, 247
    push eax
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov eax, [esi + 0]
    mov eax, [eax + 20]
    call eax
    add esp, 4
    push eax
    push ebx
    mov edx, [ebp - 12]
    call edx
    add esp, 8
    mov eax, [ebp + 16]
    mov [ebp + 12], eax
    mov ebx, ebp
    add ebx, 16
    mov esi, [ebp + 16]
    mov eax, 249
    push eax
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov eax, [esi + 0]
    mov eax, [eax + 12]
    call eax
    add esp, 4
    mov [ebx], eax
    jmp L61
L62:
    mov ebx, [ebp + 12]
    mov eax, 251
    push eax
    push ebx
    call _assertPtr
    add esp, 8
    mov eax, [ebp + 8]
    mov eax, [eax + 24]
    push eax
    push ebx
    mov edx, [ebx + 0]
    mov edx, [edx + 4]
    call edx
    add esp, 8
    mov ebx, [ebp + 12]
    mov eax, 252
    push eax
    push ebx
    call _assertPtr
    add esp, 8
    mov edx, 0
    push edx
    push ebx
    mov eax, [ebx + 0]
    mov eax, [eax + 40]
    call eax
    add esp, 8
    mov eax, 1
    mov ebx, [ebp - 4]
    mov esi, [ebp - 8]
    jmp L139
L139:
    
    add esp, 12
    pop ebp
    ret
    ; end of ??RemoveRight$Tree

??RemoveLeft$Tree:
    push ebp
    mov ebp, esp
    sub esp, 12
L142:
    mov [ebp - 12], ebx
    mov [ebp - 4], esi
    mov eax, 0
L64:
    mov ebx, [ebp + 16]
    mov eax, 258
    push eax
    push ebx
    call _assertPtr
    add esp, 8
    push ebx
    mov eax, [ebx + 0]
    mov eax, [eax + 32]
    call eax
    add esp, 4
    mov ebx, 0
    cmp eax, ebx
    je L65
L66:
    mov ebx, [ebp + 16]
    mov eax, 259
    push eax
    push ebx
    call _assertPtr
    add esp, 8
    mov eax, [ebx + 0]
    mov ecx, [eax + 24]
    mov [ebp - 8], ecx
    mov esi, [ebp + 16]
    mov eax, 259
    push eax
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov eax, [esi + 0]
    mov eax, [eax + 16]
    call eax
    add esp, 4
    mov esi, eax
    mov eax, 259
    push eax
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov eax, [esi + 0]
    mov eax, [eax + 20]
    call eax
    add esp, 4
    push eax
    push ebx
    mov ecx, [ebp - 8]
    call ecx
    add esp, 8
    mov ebx, [ebp + 16]
    mov [ebp + 12], ebx
    mov ebx, ebp
    add ebx, 16
    mov esi, [ebp + 16]
    mov eax, 261
    push eax
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov eax, [esi + 0]
    mov eax, [eax + 16]
    call eax
    add esp, 4
    mov [ebx], eax
    jmp L64
L65:
    mov ebx, [ebp + 12]
    mov eax, 263
    push eax
    push ebx
    call _assertPtr
    add esp, 8
    mov eax, [ebp + 8]
    mov ecx, [eax + 24]
    push ecx
    push ebx
    mov eax, [ebx + 0]
    mov eax, [eax + 8]
    call eax
    add esp, 8
    mov ebx, [ebp + 12]
    mov eax, 264
    push eax
    push ebx
    call _assertPtr
    add esp, 8
    mov ecx, 0
    push ecx
    push ebx
    mov eax, [ebx + 0]
    mov eax, [eax + 36]
    call eax
    add esp, 8
    mov eax, 1
    mov ebx, [ebp - 12]
    mov esi, [ebp - 4]
    jmp L141
L141:
    
    add esp, 12
    pop ebp
    ret
    ; end of ??RemoveLeft$Tree

??Search$Tree:
    push ebp
    mov ebp, esp
    sub esp, 12
L144:
    mov [ebp - 4], ebx
    mov [ebp - 8], esi
    mov eax, 0
    mov esi, 0
    mov eax, 0
    mov [ebp - 12], eax
    mov ebx, 0
    mov ebx, [ebp + 8]
    mov esi, 1
    mov eax, 0
    mov [ebp - 12], eax
L67:
    mov eax, 0
    cmp esi, eax
    je L68
L69:
    mov eax, 279
    push eax
    push ebx
    call _assertPtr
    add esp, 8
    push ebx
    mov eax, [ebx + 0]
    mov eax, [eax + 20]
    call eax
    add esp, 4
    mov edx, [ebp + 12]
    cmp edx, eax
    jl L145
    jmp L71
L145:
    jmp L70
L71:
    mov edx, [ebp + 12]
    cmp eax, edx
    jl L146
    jmp L77
L146:
    jmp L76
L77:
    mov eax, 1
    mov [ebp - 12], eax
    mov esi, 0
L78:
L72:
    jmp L67
L70:
    mov eax, 281
    push eax
    push ebx
    call _assertPtr
    add esp, 8
    push ebx
    mov eax, [ebx + 0]
    mov eax, [eax + 32]
    call eax
    add esp, 4
    mov edx, 0
    cmp eax, edx
    je L74
L73:
    mov eax, 282
    push eax
    push ebx
    call _assertPtr
    add esp, 8
    push ebx
    mov eax, [ebx + 0]
    mov eax, [eax + 16]
    call eax
    add esp, 4
    mov ebx, eax
L75:
    jmp L72
L74:
    mov esi, 0
    jmp L75
L76:
    mov eax, 286
    push eax
    push ebx
    call _assertPtr
    add esp, 8
    push ebx
    mov eax, [ebx + 0]
    mov eax, [eax + 28]
    call eax
    add esp, 4
    mov edx, 0
    cmp eax, edx
    je L80
L79:
    mov eax, 287
    push eax
    push ebx
    call _assertPtr
    add esp, 8
    push ebx
    mov eax, [ebx + 0]
    mov eax, [eax + 12]
    call eax
    add esp, 4
    mov ebx, eax
L81:
    jmp L78
L80:
    mov esi, 0
    jmp L81
L68:
    mov eax, [ebp - 12]
    mov ebx, [ebp - 4]
    mov esi, [ebp - 8]
    jmp L143
L143:
    
    add esp, 12
    pop ebp
    ret
    ; end of ??Search$Tree

??Print$Tree:
    push ebp
    mov ebp, esp
    sub esp, 8
L148:
    mov ecx, 0
    mov [ebp - 8], ecx
    mov eax, 0
    mov ecx, [ebp + 8]
    mov [ebp - 8], ecx
    mov edx, [ebp + 8]
    mov [ebp - 4], edx
    mov edx, 302
    push edx
    mov edx, [ebp - 4]
    push edx
    call _assertPtr
    add esp, 8
    mov ecx, [ebp - 8]
    push ecx
    mov edx, [ebp - 4]
    push edx
    mov edx, [ebp - 4]
    mov edx, [edx + 0]
    mov eax, [edx + 76]
    mov edx, [ebp - 4]
    mov ecx, [ebp - 8]
    call eax
    add esp, 8
    mov eax, 1
    jmp L147
L147:
    
    add esp, 8
    pop ebp
    ret
    ; end of ??Print$Tree

??RecPrint$Tree:
    push ebp
    mov ebp, esp
    sub esp, 16
L150:
    mov [ebp - 12], ebx
    mov [ebp - 4], esi
    mov eax, 0
    mov esi, [ebp + 12]
    mov eax, 309
    push eax
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov eax, [esi + 0]
    mov eax, [eax + 32]
    call eax
    add esp, 4
    mov esi, 0
    cmp eax, esi
    je L86
L85:
    mov ebx, [ebp + 8]
    mov esi, 310
    push esi
    push ebx
    call _assertPtr
    add esp, 8
    mov esi, [ebx + 0]
    mov esi, [esi + 76]
    mov [ebp - 16], esi
    mov esi, [ebp + 12]
    mov eax, 310
    push eax
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov eax, [esi + 0]
    mov eax, [eax + 16]
    call eax
    add esp, 4
    push eax
    push ebx
    mov esi, [ebp - 16]
    call esi
    add esp, 8
L87:
    mov esi, [ebp + 12]
    mov eax, 312
    push eax
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov eax, [esi + 0]
    mov eax, [eax + 20]
    call eax
    add esp, 4
    push eax
    call _printInt
    add esp, 4
    mov esi, [ebp + 12]
    mov eax, 313
    push eax
    push esi
    call _assertPtr
    add esp, 8
    push esi
    mov eax, [esi + 0]
    mov eax, [eax + 28]
    call eax
    add esp, 4
    mov esi, 0
    cmp eax, esi
    je L83
L82:
    mov ebx, [ebp + 8]
    mov esi, 314
    push esi
    push ebx
    call _assertPtr
    add esp, 8
    mov esi, [ebx + 0]
    mov esi, [esi + 76]
    mov [ebp - 8], ebx
    mov ebx, [ebp + 12]
    mov eax, 314
    push eax
    push ebx
    call _assertPtr
    add esp, 8
    push ebx
    mov eax, [ebx + 0]
    mov eax, [eax + 12]
    call eax
    add esp, 4
    push eax
    mov ebx, [ebp - 8]
    push ebx
    mov ebx, [ebp - 8]
    call esi
    add esp, 8
L84:
    mov eax, 1
    mov ebx, [ebp - 12]
    mov esi, [ebp - 4]
    jmp L149
L86:
    mov eax, 1
    jmp L87
L83:
    mov eax, 1
    jmp L84
L149:
    
    add esp, 16
    pop ebp
    ret
    ; end of ??RecPrint$Tree

??accept$Tree:
    push ebp
    mov ebp, esp
    sub esp, 4
L152:
    mov [ebp - 4], edi
    mov eax, 0
    mov ecx, 333
    push ecx
    call _printInt
    add esp, 4
    mov edi, [ebp + 12]
    mov ecx, 323
    push ecx
    push edi
    call _assertPtr
    add esp, 8
    mov ecx, [ebp + 8]
    push ecx
    push edi
    mov eax, [edi + 0]
    mov eax, [eax + 0]
    call eax
    add esp, 8
    mov eax, 0
    mov edi, [ebp - 4]
    jmp L151
L151:
    
    add esp, 4
    pop ebp
    ret
    ; end of ??accept$Tree

??visit$Visitor:
    push ebp
    mov ebp, esp
    sub esp, 8
L154:
    mov [ebp - 8], ebx
    mov [ebp - 4], edi
    mov eax, 0
    mov ebx, [ebp + 12]
    mov ecx, 338
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
    je L92
L91:
    mov edi, [ebp + 8]
    mov ecx, 2
    shl ecx, 2
    add edi, ecx
    mov ebx, [ebp + 12]
    mov ecx, 339
    push ecx
    push ebx
    call _assertPtr
    add esp, 8
    push ebx
    mov ecx, [ebx + 0]
    mov ecx, [ecx + 12]
    call ecx
    add esp, 4
    mov [edi], eax
    mov ecx, [ebp + 8]
    mov ebx, [ecx + 8]
    mov ecx, 340
    push ecx
    push ebx
    call _assertPtr
    add esp, 8
    mov eax, [ebp + 8]
    push eax
    push ebx
    mov ecx, [ebx + 0]
    mov ecx, [ecx + 80]
    call ecx
    add esp, 8
L93:
    mov ebx, [ebp + 12]
    mov ecx, 343
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
    je L89
L88:
    mov ebx, [ebp + 8]
    mov ecx, 1
    shl ecx, 2
    add ebx, ecx
    mov edi, [ebp + 12]
    mov ecx, 344
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
    mov ecx, [ebp + 8]
    mov ebx, [ecx + 4]
    mov ecx, 345
    push ecx
    push ebx
    call _assertPtr
    add esp, 8
    mov ecx, [ebp + 8]
    push ecx
    push ebx
    mov eax, [ebx + 0]
    mov eax, [eax + 80]
    call eax
    add esp, 8
L90:
    mov eax, 0
    mov ebx, [ebp - 8]
    mov edi, [ebp - 4]
    jmp L153
L92:
    mov eax, 0
    jmp L93
L89:
    mov eax, 0
    jmp L90
L153:
    
    add esp, 8
    pop ebp
    ret
    ; end of ??visit$Visitor

??visit$MyVisitor:
    push ebp
    mov ebp, esp
    sub esp, 12
L156:
    mov [ebp - 8], edi
    mov eax, 0
    mov edi, [ebp + 12]
    mov ecx, 359
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
    je L98
L97:
    mov ecx, [ebp + 8]
    mov edx, -1
    shl edx, 2
    add ecx, edx
    mov [ebp - 12], ecx
    mov edi, [ebp + 12]
    mov ecx, 360
    push ecx
    push edi
    call _assertPtr
    add esp, 8
    push edi
    mov ecx, [edi + 0]
    mov ecx, [ecx + 12]
    call ecx
    add esp, 4
    mov ecx, [ebp - 12]
    mov [ecx], eax
    mov ecx, [ebp + 8]
    mov edi, [ecx + -4]
    mov ecx, 361
    push ecx
    push edi
    call _assertPtr
    add esp, 8
    mov edx, [ebp + 8]
    push edx
    push edi
    mov ecx, [edi + 0]
    mov ecx, [ecx + 80]
    call ecx
    add esp, 8
L99:
    mov edi, [ebp + 12]
    mov ecx, 364
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
    call _printInt
    add esp, 4
    mov edi, [ebp + 12]
    mov ecx, 366
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
    je L95
L94:
    mov edx, [ebp + 8]
    mov ecx, -1
    shl ecx, 2
    add edx, ecx
    mov [ebp - 4], edx
    mov edi, [ebp + 12]
    mov ecx, 367
    push ecx
    push edi
    call _assertPtr
    add esp, 8
    push edi
    mov ecx, [edi + 0]
    mov ecx, [ecx + 16]
    call ecx
    add esp, 4
    mov edx, [ebp - 4]
    mov [edx], eax
    mov ecx, [ebp + 8]
    mov edi, [ecx + -4]
    mov ecx, 368
    push ecx
    push edi
    call _assertPtr
    add esp, 8
    mov edx, [ebp + 8]
    push edx
    push edi
    mov ecx, [edi + 0]
    mov ecx, [ecx + 80]
    call ecx
    add esp, 8
L96:
    mov eax, 0
    mov edi, [ebp - 8]
    jmp L155
L98:
    mov eax, 0
    jmp L99
L95:
    mov eax, 0
    jmp L96
L155:
    
    add esp, 12
    pop ebp
    ret
    ; end of ??visit$MyVisitor
