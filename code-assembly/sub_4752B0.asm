mov     ecx, [esp+arg_0]
push    esi
mov     esi, [esp+4+arg_4]
mov     eax, [esi+8]
cmp     eax, ecx
jz      short loc_4752DA
mov     edx, [ecx+208h]
cmp     eax, edx
jz      short loc_4752DA
mov     eax, [esi+0Ch]
cmp     eax, ecx
jz      short loc_4752DA
cmp     eax, edx
jz      short loc_4752DA
mov     byte ptr [esi], 1
pop     esi
retn
mov     byte ptr [esi], 0
pop     esi
retn
