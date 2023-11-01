mov     eax, [esp+arg_4]
mov     ecx, [eax+54h]
test    ecx, ecx
jz      short loc_4C6853
mov     edx, [eax+58h]
mov     [ecx+58h], edx
jmp     short loc_4C687B
mov     ecx, [esp+arg_8]
cmp     ecx, 0FFFFFFFFh
jnz     short loc_4C686B
mov     edx, [esp+arg_0]
mov     ecx, [eax+58h]
mov     [edx+0D18h], ecx
jmp     short loc_4C687B
mov     edx, [eax+58h]
push    esi
mov     esi, [esp+4+arg_0]
mov     [esi+ecx*4+0D1Ch], edx
pop     esi
mov     ecx, [eax+58h]
test    ecx, ecx
jz      short locret_4C6888
mov     eax, [eax+54h]
mov     [ecx+54h], eax
retn
