push    esi
mov     esi, [esp+4+arg_0]
push    edi
mov     edi, [esp+8+arg_4]
mov     eax, [esi+0Ch]
cmp     [edi+0Ch], eax
jnb     short loc_4946B7
cmp     dword ptr [esi+4], 400h
jnz     short loc_4946B7
cmp     eax, [edi+20h]
ja      short loc_4946B7
mov     ecx, 8
rep movsd
pop     edi
mov     eax, 1
pop     esi
retn    8
