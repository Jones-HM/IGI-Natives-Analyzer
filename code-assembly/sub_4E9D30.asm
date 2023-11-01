push    ebp
push    edi
mov     edi, [esp+8+arg_4]
mov     eax, [edi+4]
test    eax, eax
jnz     short loc_4E9D81
mov     ebp, [esp+8+arg_0]
mov     eax, [edi]
push    ebx
push    esi
lea     esi, [ebp+0E3h]
mov     dl, [eax]
mov     bl, [esi]
mov     cl, dl
cmp     dl, bl
jnz     short loc_4E9D73
test    cl, cl
jz      short loc_4E9D6F
mov     dl, [eax+1]
mov     bl, [esi+1]
mov     cl, dl
cmp     dl, bl
jnz     short loc_4E9D73
add     eax, 2
add     esi, 2
test    cl, cl
jnz     short loc_4E9D4B
xor     eax, eax
jmp     short loc_4E9D78
sbb     eax, eax
sbb     eax, 0FFFFFFFFh
pop     esi
pop     ebx
test    eax, eax
jnz     short loc_4E9D81
mov     [edi+4], ebp
pop     edi
pop     ebp
retn
