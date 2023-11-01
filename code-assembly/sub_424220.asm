push    esi
call    sub_418AF0
mov     esi, [esp+4+arg_4]
cmp     [esi+1Ch], ax
jz      short loc_424242
mov     esi, [esi+14h]
test    esi, esi
jz      short loc_42424B
call    sub_418AF0
cmp     [esi+1Ch], ax
jnz     short loc_424230
mov     eax, [esp+4+arg_0]
mov     [eax+44h], esi
pop     esi
retn
mov     ecx, [esp+4+arg_0]
pop     esi
mov     dword ptr [ecx+44h], 0
retn
