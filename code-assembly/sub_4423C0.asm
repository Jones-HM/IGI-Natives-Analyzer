mov     eax, [esp+arg_0]
mov     ecx, [esp+arg_4]
mov     eax, [eax+25D0h]
mov     edx, [ecx+8]
cmp     edx, eax
jz      short loc_4423DE
cmp     [ecx+0Ch], eax
jz      short loc_4423DE
mov     byte ptr [ecx], 1
retn
mov     byte ptr [ecx], 0
retn
