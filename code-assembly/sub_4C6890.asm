mov     eax, [esp+arg_8]
push    esi
cmp     eax, 0FFFFFFFFh
jnz     short loc_4C68E9
mov     eax, [esp+4+arg_0]
xor     esi, esi
mov     ecx, [eax+0D18h]
cmp     ecx, esi
jz      short loc_4C68D1
mov     edx, [esp+4+arg_4]
mov     [ecx+54h], edx
mov     ecx, [eax+0D18h]
mov     edx, [ecx+54h]
mov     [edx+58h], ecx
mov     ecx, [eax+0D18h]
mov     ecx, [ecx+54h]
mov     [eax+0D18h], ecx
mov     [ecx+54h], esi
pop     esi
retn
mov     ecx, [esp+4+arg_4]
mov     [eax+0D18h], ecx
mov     [ecx+58h], esi
mov     edx, [eax+0D18h]
mov     [edx+54h], esi
pop     esi
retn
mov     ecx, [esp+4+arg_0]
xor     esi, esi
mov     edx, [ecx+eax*4+0D1Ch]
cmp     edx, esi
jz      short loc_4C6926
push    edi
mov     edi, [esp+8+arg_4]
mov     [edx+54h], edi
mov     edx, [ecx+eax*4+0D1Ch]
mov     edi, [edx+54h]
mov     [edi+58h], edx
mov     edx, [ecx+eax*4+0D1Ch]
pop     edi
mov     edx, [edx+54h]
mov     [ecx+eax*4+0D1Ch], edx
mov     [edx+54h], esi
pop     esi
retn
mov     edx, [esp+4+arg_4]
mov     [ecx+eax*4+0D1Ch], edx
mov     [edx+58h], esi
mov     eax, [ecx+eax*4+0D1Ch]
mov     [eax+54h], esi
pop     esi
retn
