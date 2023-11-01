push    esi
mov     esi, [esp+4+arg_0]
mov     ecx, 40h ; '@'
xor     edx, edx
lea     eax, [esi+54h]
mov     [eax+4], dl
mov     [eax], edx
add     eax, 48h ; 'H'
dec     ecx
jnz     short loc_41BBDF
mov     [esi+1254h], edx
mov     [esi+129Ch], edx
mov     [esi+12A0h], edx
pop     esi
retn
