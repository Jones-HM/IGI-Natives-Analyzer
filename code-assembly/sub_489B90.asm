push    esi
push    edi
mov     edi, [esp+8+arg_0]
mov     eax, [edi+18h]
mov     esi, [eax]
test    esi, esi
jz      short loc_489BB3
mov     eax, [eax+8]
push    eax
call    QtaskUpdateList
mov     eax, esi
mov     esi, [esi]
add     esp, 4
test    esi, esi
jnz     short loc_489B9F
mov     eax, [edi+24h]
mov     esi, [eax]
test    esi, esi
jz      short loc_489BD0
mov     ecx, [eax+8]
push    ecx
call    QtaskUpdateList
mov     eax, esi
mov     esi, [esi]
add     esp, 4
test    esi, esi
jnz     short loc_489BBC
pop     edi
pop     esi
retn
