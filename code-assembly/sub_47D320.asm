mov     eax, [esp+arg_0]
push    esi
mov     esi, dword_5C111C
mov     ecx, [eax+0E134h]
mov     eax, dword_5C1110
dec     eax
mov     edx, [ecx+esi]
mov     dword_5C1110, eax
cmp     edx, eax
jz      short loc_47D37D
mov     ecx, dword_5C110C
push    ebx
push    edi
mov     edi, dword_5C1108
mov     eax, [ecx+eax*4]
imul    eax, dword_5C1118
add     eax, edi
mov     edi, [ecx+edx*4]
mov     esi, [esi+eax]
mov     ebx, [ecx+esi*4]
mov     [ecx+edx*4], ebx
mov     ecx, dword_5C110C
mov     [ecx+esi*4], edi
mov     ecx, dword_5C111C
pop     edi
pop     ebx
mov     [ecx+eax], edx
pop     esi
retn
