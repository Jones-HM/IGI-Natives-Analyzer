mov     edx, [esp+arg_0]
mov     ecx, [esp+arg_4]
push    esi
mov     esi, [edx+2Ch]
mov     eax, [ecx+58h]
cmp     ecx, esi
pop     esi
jnz     short loc_4C6D03
test    eax, eax
mov     [edx+2Ch], eax
jz      short locret_4C6D14
mov     dword ptr [eax+54h], 0
retn
mov     ecx, [ecx+54h]
test    eax, eax
jz      short loc_4C6D0D
mov     [eax+54h], ecx
test    ecx, ecx
jz      short locret_4C6D14
mov     [ecx+58h], eax
retn
