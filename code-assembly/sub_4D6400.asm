mov     eax, [esp+arg_0]
push    esi
mov     esi, dword_A54654
mov     edx, [esi+eax]
mov     eax, dword_A54648
dec     eax
cmp     edx, eax
mov     dword_A54648, eax
jz      short loc_4D6457
mov     ecx, dword_A54644
push    ebx
push    edi
mov     edi, dword_A54640
mov     eax, [ecx+eax*4]
imul    eax, dword_A54650
add     eax, edi
mov     edi, [ecx+edx*4]
mov     esi, [esi+eax]
mov     ebx, [ecx+esi*4]
mov     [ecx+edx*4], ebx
mov     ecx, dword_A54644
mov     [ecx+esi*4], edi
mov     ecx, dword_A54654
pop     edi
pop     ebx
mov     [ecx+eax], edx
pop     esi
retn
