mov     eax, [esp+arg_0]
push    esi
push    edi
mov     edi, [esp+8+arg_4]
mov     ecx, [edi+8]
cmp     ecx, eax
jz      short loc_46FB91
mov     esi, [eax+14h]
cmp     ecx, esi
jz      short loc_46FB91
mov     edx, [edi+0Ch]
cmp     edx, eax
jz      short loc_46FB91
cmp     edx, esi
jz      short loc_46FB91
cmp     ecx, [eax+130h]
jz      short loc_46FB91
mov     byte ptr [edi], 1
pop     edi
pop     esi
retn
mov     byte ptr [edi], 0
pop     edi
pop     esi
retn
