push    ebp
push    edi
mov     edi, [esp+8+arg_4]
mov     eax, [edi+4]
test    eax, eax
jnz     short loc_4EAB81
mov     ebp, [esp+8+arg_0]
mov     eax, [edi]
push    ebx
push    esi
lea     esi, [ebp+140h]
mov     dl, [eax]
mov     bl, [esi]
mov     cl, dl
cmp     dl, bl
jnz     short loc_4EAB73
test    cl, cl
jz      short loc_4EAB6F
mov     dl, [eax+1]
mov     bl, [esi+1]
mov     cl, dl
cmp     dl, bl
jnz     short loc_4EAB73
add     eax, 2
add     esi, 2
test    cl, cl
jnz     short loc_4EAB4B
xor     eax, eax
jmp     short loc_4EAB78
sbb     eax, eax
sbb     eax, 0FFFFFFFFh
pop     esi
pop     ebx
test    eax, eax
jnz     short loc_4EAB81
mov     [edi+4], ebp
pop     edi
pop     ebp
retn
