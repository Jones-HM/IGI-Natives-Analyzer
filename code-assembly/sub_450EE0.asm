push    esi
push    edi
mov     edi, [esp+8+arg_0]
mov     eax, [edi+8FCh]
mov     esi, [eax]
test    esi, esi
jz      short loc_450F0A
test    byte ptr [eax+10h], 1
jnz     short loc_450F0A
push    eax
push    edi
call    sub_450FF0
mov     eax, esi
mov     esi, [esi]
add     esp, 8
test    esi, esi
jnz     short loc_450EF2
pop     edi
pop     esi
retn
