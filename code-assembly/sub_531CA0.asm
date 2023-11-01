mov     ecx, [esp+arg_4]
mov     edx, [esp+arg_0]
mov     eax, [ecx+4]
cmp     edx, eax
jz      short loc_531CC3
push    esi
mov     esi, [edx+118h]
cmp     esi, eax
pop     esi
jz      short loc_531CC3
mov     eax, 1
mov     [ecx], al
retn
xor     eax, eax
mov     [ecx], al
retn
