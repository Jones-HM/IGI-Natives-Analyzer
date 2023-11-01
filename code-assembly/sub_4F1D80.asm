mov     eax, [esp+arg_0]
push    esi
push    edi
mov     edi, [eax]
mov     esi, [edi]
test    esi, esi
jz      short loc_4F1DA5
push    edi
call    sub_4AF960
push    edi
call    sub_4B0D10
mov     edi, esi
mov     esi, [esi]
add     esp, 8
test    esi, esi
jnz     short loc_4F1D8E
pop     edi
pop     esi
retn
