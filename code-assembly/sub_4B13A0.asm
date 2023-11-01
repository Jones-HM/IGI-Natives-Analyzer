mov     edx, [esp+arg_0]
push    ebx
push    ebp
push    esi
push    edi
xor     ebp, ebp
mov     edi, offset Str2
mov     eax, [edi+90h]
test    eax, eax
jz      short loc_4B13EA
mov     esi, edx
mov     eax, edi
mov     bl, [eax]
mov     cl, bl
cmp     bl, [esi]
jnz     short loc_4B13E1
test    cl, cl
jz      short loc_4B13DD
mov     bl, [eax+1]
mov     cl, bl
cmp     bl, [esi+1]
jnz     short loc_4B13E1
add     eax, 2
add     esi, 2
test    cl, cl
jnz     short loc_4B13BD
xor     eax, eax
jmp     short loc_4B13E6
sbb     eax, eax
sbb     eax, 0FFFFFFFFh
test    eax, eax
jz      short loc_4B13FE
add     edi, 94h
inc     ebp
cmp     edi, offset byte_9435B0
jl      short loc_4B13AF
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
lea     eax, [ebp+ebp*8+0]
pop     edi
pop     esi
lea     ecx, [ebp+eax*4+0]
pop     ebp
pop     ebx
mov     dword_9423C0[ecx*4], 0
retn
