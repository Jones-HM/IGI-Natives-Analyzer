push    ebx
push    ebp
push    esi
mov     esi, off_546F04; "r"
xor     ebp, ebp
push    edi
test    esi, esi
jz      short loc_4B1673
mov     edx, [esp+10h+arg_0]
mov     edi, offset off_546F04; "r"
mov     eax, edx
mov     bl, [eax]
mov     cl, bl
cmp     bl, [esi]
jnz     short loc_4B165F
test    cl, cl
jz      short loc_4B165B
mov     bl, [eax+1]
mov     cl, bl
cmp     bl, [esi+1]
jnz     short loc_4B165F
add     eax, 2
add     esi, 2
test    cl, cl
jnz     short loc_4B163B
xor     eax, eax
jmp     short loc_4B1664
sbb     eax, eax
sbb     eax, 0FFFFFFFFh
test    eax, eax
jz      short loc_4B167A
mov     esi, [edi+4]
add     edi, 4
inc     ebp
test    esi, esi
jnz     short loc_4B1639
pop     edi
pop     esi
pop     ebp
xor     eax, eax
pop     ebx
retn
mov     eax, ds:dword_534A70[ebp*4]
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
