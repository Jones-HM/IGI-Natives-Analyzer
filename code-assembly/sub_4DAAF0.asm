mov     eax, [esp+arg_0]
push    esi
mov     esi, dword_B041F4
mov     edx, [esi+eax]
mov     eax, dword_B041E8
dec     eax
cmp     edx, eax
mov     dword_B041E8, eax
jz      short loc_4DAB47
mov     ecx, dword_B041E4
push    ebx
push    edi
mov     edi, dword_B041E0
mov     eax, [ecx+eax*4]
imul    eax, dword_B041F0
add     eax, edi
mov     edi, [ecx+edx*4]
mov     esi, [esi+eax]
mov     ebx, [ecx+esi*4]
mov     [ecx+edx*4], ebx
mov     ecx, dword_B041E4
mov     [ecx+esi*4], edi
mov     ecx, dword_B041F4
pop     edi
pop     ebx
mov     [ecx+eax], edx
pop     esi
retn
