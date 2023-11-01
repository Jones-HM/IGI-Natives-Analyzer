mov     eax, [esp+arg_0]
push    esi
push    edi
mov     esi, [eax+0E0h]
mov     edi, [esi]
test    edi, edi
jz      short loc_44FFBB
push    esi
call    sub_4AF960
push    esi
push    offset dword_58A9C8
mov     dword ptr [esi+4], 0
mov     dword ptr [esi], 0
call    sub_4AF8F0
mov     esi, edi
mov     edi, [edi]
add     esp, 0Ch
test    edi, edi
jnz     short loc_44FF92
pop     edi
pop     esi
retn
