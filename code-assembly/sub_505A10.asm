mov     eax, [esp+arg_0]
mov     ecx, [esp+arg_4]
push    esi
mov     edx, [eax+38h]
mov     esi, [ecx]
cmp     edx, esi
pop     esi
jnz     short locret_505A26
mov     [ecx+4], eax
retn
