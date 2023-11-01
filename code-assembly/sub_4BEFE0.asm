push    ebx
push    esi
mov     esi, [esp+8+arg_0]
push    edi
mov     eax, [esi]
mov     al, [eax]
test    al, al
jz      short loc_4BF000
cmp     al, 0Ah
jz      short loc_4BF000
cmp     al, 0Dh
jz      short loc_4BF000
pop     edi
pop     esi
mov     eax, 1
pop     ebx
retn
mov     ecx, [esi+14h]
mov     eax, [esi+10h]
cmp     ecx, eax
jge     loc_4BF1AF
mov     ecx, dword_A969C4
xor     edi, edi
lea     edx, [ecx-2]
test    edx, edx
jle     short loc_4BF058
mov     eax, [esi+14h]
mov     ebx, [esi+10h]
lea     edx, [eax+edi]
cmp     edx, ebx
jge     short loc_4BF058
mov     ecx, [esi+1Ch]
mov     edx, [esi+4]
add     ecx, eax
mov     al, [ecx+edi]
mov     [edx+edi], al
mov     ecx, [esi+8]
cmp     al, 0Dh
mov     [esi+0Ch], ecx
jz      short loc_4BF08C
cmp     al, 0Ah
jz      short loc_4BF08C
test    al, al
jz      short loc_4BF08C
mov     ecx, dword_A969C4
inc     edi
lea     edx, [ecx-2]
cmp     edi, edx
jl      short loc_4BF01D
add     ecx, 0FFFFFFFEh
cmp     edi, ecx
jl      loc_4BF13F
test    edi, edi
jz      loc_4BF12A
mov     ecx, [esi+4]
mov     al, [ecx+edi-1]
dec     edi
cmp     al, 20h ; ' '
jz      loc_4BF122
cmp     al, 9
jz      loc_4BF122
test    edi, edi
jnz     short loc_4BF06E
jmp     loc_4BF12A
mov     ecx, [esi+4]
mov     byte ptr [ecx+edi], 0
cmp     al, 0Dh
jz      short loc_4BF09F
cmp     al, 0Ah
jz      short loc_4BF0A3
test    al, al
jnz     short loc_4BF0BE
cmp     al, 0Ah
jnz     short loc_4BF0A6
inc     dword ptr [esi+8]
mov     eax, [esi+14h]
mov     ecx, [esi+10h]
inc     edi
lea     edx, [eax+edi]
cmp     edx, ecx
jge     short loc_4BF0BE
mov     ecx, [esi+1Ch]
add     ecx, eax
mov     al, [ecx+edi]
jmp     short loc_4BF093
mov     edx, [esi+14h]
xor     eax, eax
add     edx, edi
mov     [esi+14h], edx
mov     edx, [esi+4]
mov     [esi], edx
cmp     byte ptr [edx], 0
jz      loc_4BF1A6
mov     cl, [edx+eax]
cmp     cl, 22h ; '"'
jnz     short loc_4BF0FF
cmp     cl, 5Ch ; '\'
jnz     short loc_4BF0EE
mov     cl, [edx+eax+1]
inc     eax
test    cl, cl
jz      short loc_4BF0FE
jmp     short loc_4BF0F3
cmp     cl, 22h ; '"'
jz      short loc_4BF0FF
mov     cl, [edx+eax+1]
inc     eax
test    cl, cl
jnz     short loc_4BF0DE
jmp     short loc_4BF0FF
dec     eax
cmp     byte ptr [edx+eax], 2Fh ; '/'
jnz     short loc_4BF110
cmp     byte ptr [edx+eax+1], 2Fh ; '/'
jz      loc_4BF1A2
mov     cl, [edx+eax+1]
inc     eax
test    cl, cl
jnz     short loc_4BF0D6
pop     edi
pop     esi
mov     eax, 1
pop     ebx
retn
test    edi, edi
mov     byte ptr [ecx+edi], 0
jnz     short loc_4BF13F
mov     edx, [esi+4]
mov     eax, [esi+0Ch]
push    edx
push    eax; ArgList
push    offset aTokenTooBigInL; "Token too big in line %d '%s'."
call    sub_4B7E10
add     esp, 0Ch
mov     edx, [esi+14h]
mov     ecx, [esi+4]
add     edx, edi
xor     eax, eax
mov     [esi+14h], edx
mov     byte ptr [ecx+edi], 0
mov     edx, [esi+4]
mov     [esi], edx
cmp     byte ptr [edx], 0
jz      short loc_4BF1A6
mov     cl, [edx+eax]
cmp     cl, 22h ; '"'
jnz     short loc_4BF183
cmp     cl, 5Ch ; '\'
jnz     short loc_4BF172
mov     cl, [edx+eax+1]
inc     eax
test    cl, cl
jz      short loc_4BF182
jmp     short loc_4BF177
cmp     cl, 22h ; '"'
jz      short loc_4BF183
mov     cl, [edx+eax+1]
inc     eax
test    cl, cl
jnz     short loc_4BF162
jmp     short loc_4BF183
dec     eax
cmp     byte ptr [edx+eax], 2Fh ; '/'
jnz     short loc_4BF190
cmp     byte ptr [edx+eax+1], 2Fh ; '/'
jz      short loc_4BF1A2
mov     cl, [edx+eax+1]
inc     eax
test    cl, cl
jnz     short loc_4BF15A
pop     edi
pop     esi
mov     eax, 1
pop     ebx
retn
mov     byte ptr [edx+eax], 0
pop     edi
pop     esi
mov     eax, 1
pop     ebx
retn
pop     edi
pop     esi
xor     eax, eax
pop     ebx
retn
