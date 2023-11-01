push    esi
mov     esi, [esp+4+arg_0]
test    esi, esi
jz      short loc_4D283E
push    edi
xor     eax, eax
mov     ax, [esi+1Ch]
mov     edi, dword_A982E0[eax*4]
test    edi, edi
jz      short loc_4D2818
push    esi
call    sub_4D9800
push    eax
push    esi
call    edi ; dword_A982E0
add     esp, 0Ch
xor     ecx, ecx
mov     cx, [esi+1Ch]
mov     edi, dword_A988E0[ecx*4]
test    edi, edi
jz      short loc_4D2836
push    esi
call    sub_4D9800
push    eax
push    esi
call    edi ; dword_A988E0
add     esp, 0Ch
mov     esi, [esi+58h]
test    esi, esi
jnz     short loc_4D27FA
pop     edi
pop     esi
retn
