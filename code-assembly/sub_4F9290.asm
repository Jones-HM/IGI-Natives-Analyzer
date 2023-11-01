push    ebx
mov     ebx, [esp+4+arg_0]
push    esi
cmp     ebx, 0FFFFFFFFh
push    edi
jz      short loc_4F92CF
mov     eax, dword_A77248
mov     esi, [eax]
test    esi, esi
jz      short loc_4F92CF
mov     eax, [eax+8]
test    eax, eax
jz      short loc_4F92C7
mov     edi, [eax]
cmp     dword ptr [edi+50h], 0FFFFFFFFh
jnz     short loc_4F92C2
push    edi
call    sub_4F1050
add     esp, 4
mov     [edi+50h], eax
cmp     ebx, [edi+50h]
jz      short loc_4F92D5
mov     eax, esi
mov     esi, [esi]
test    esi, esi
jnz     short loc_4F92A7
pop     edi
pop     esi
xor     eax, eax
pop     ebx
retn
mov     eax, edi
pop     edi
pop     esi
pop     ebx
retn
