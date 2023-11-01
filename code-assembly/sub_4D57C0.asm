mov     eax, [esp+arg_0]
push    esi
mov     esi, dword_A5461C
mov     edx, [esi+eax]
mov     eax, dword_A54610
dec     eax
cmp     edx, eax
mov     dword_A54610, eax
jz      short loc_4D5817
mov     ecx, dword_A5460C
push    ebx
push    edi
mov     edi, dword_A54608
mov     eax, [ecx+eax*4]
imul    eax, dword_A54618
add     eax, edi
mov     edi, [ecx+edx*4]
mov     esi, [esi+eax]
mov     ebx, [ecx+esi*4]
mov     [ecx+edx*4], ebx
mov     ecx, dword_A5460C
mov     [ecx+esi*4], edi
mov     ecx, dword_A5461C
pop     edi
pop     ebx
mov     [ecx+eax], edx
pop     esi
retn
