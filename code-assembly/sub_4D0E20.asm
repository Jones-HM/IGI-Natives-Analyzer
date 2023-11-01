mov     edx, [esp+arg_0]
mov     eax, [edx+0Ch]
mov     ecx, [eax+10h]
test    ecx, ecx
jz      short locret_4D0E4D
mov     eax, [eax+14h]
jle     short locret_4D0E4D
push    ebx
push    esi
push    edi
add     eax, 8
mov     esi, [eax]
mov     edi, [edx+10h]
mov     ebx, [eax+4]
add     eax, 14h
dec     ecx
mov     [edi+esi*4], ebx
jnz     short loc_4D0E39
pop     edi
pop     esi
pop     ebx
retn
