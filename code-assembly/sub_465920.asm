mov     eax, [esp+arg_0]
mov     cl, [esp+arg_8]
push    esi
mov     esi, [esp+4+arg_4]
mov     [eax+198h], cl
xor     ecx, ecx
cmp     esi, ecx
jz      short loc_46594A
push    edi
lea     edi, [eax+180h]
mov     ecx, 6
rep movsd
pop     edi
pop     esi
retn
mov     [eax+180h], ecx
mov     [eax+188h], ecx
mov     [eax+190h], ecx
mov     [eax+184h], ecx
mov     [eax+18Ch], ecx
mov     [eax+194h], ecx
pop     esi
retn
