push    esi
mov     esi, [esp+4+arg_0]
mov     ecx, 40h ; '@'
xor     edx, edx
lea     eax, [esi+0E0h]
mov     [eax+4], dl
mov     [eax], edx
add     eax, 2Ch ; ','
dec     ecx
jnz     short loc_41E9A2
mov     [esi+0BE0h], edx
mov     [esi+0BE4h], edx
mov     [esi+0BE8h], edx
pop     esi
retn
