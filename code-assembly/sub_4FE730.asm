mov     eax, [esp+arg_0]
push    ebx
push    ebp
push    esi
mov     eax, [eax+8]
push    edi
cmp     dword ptr [eax], 0
jz      short loc_4FE7B3
mov     edi, eax
test    edi, edi
jz      short loc_4FE7B3
mov     ebp, [esp+10h+arg_4]
mov     cx, word_A7A4FC
mov     dx, [edi+1Ch]
push    ecx
push    edx
call    sub_401CF0
add     esp, 8
test    al, al
jz      short loc_4FE799
mov     esi, ebp
lea     eax, [edi+20h]
mov     dl, [eax]
mov     bl, [esi]
mov     cl, dl
cmp     dl, bl
jnz     short loc_4FE790
test    cl, cl
jz      short loc_4FE78C
mov     dl, [eax+1]
mov     bl, [esi+1]
mov     cl, dl
cmp     dl, bl
jnz     short loc_4FE790
add     eax, 2
add     esi, 2
test    cl, cl
jnz     short loc_4FE768
xor     eax, eax
jmp     short loc_4FE795
sbb     eax, eax
sbb     eax, 0FFFFFFFFh
test    eax, eax
jz      short loc_4FE7AC
mov     eax, [edi]
test    eax, eax
jz      short loc_4FE7B3
cmp     dword ptr [eax], 0
jz      short loc_4FE7B3
mov     edi, eax
test    edi, edi
jz      short loc_4FE7B3
jmp     short loc_4FE74A
mov     eax, edi
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
pop     edi
pop     esi
pop     ebp
xor     eax, eax
pop     ebx
retn
