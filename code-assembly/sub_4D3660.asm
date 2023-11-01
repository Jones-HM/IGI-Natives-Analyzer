push    esi
mov     esi, [esp+4+arg_0]
push    edi
xor     edi, edi
mov     eax, [esi+0Ch]
cmp     eax, edi
jz      short loc_4D3678
mov     ecx, [esi+10h]
push    ecx
call    eax
add     esp, 4
mov     [esi+10h], edi
mov     [esi+0Ch], edi
mov     [esi], edi
mov     [esi+4], edi
mov     [esi+8], edi
mov     edx, dword_A54604
mov     eax, dword_A545F8
mov     esi, [edx+esi]
dec     eax
cmp     esi, eax
mov     dword_A545F8, eax
jz      short loc_4D36D6
mov     ecx, dword_A545F4
mov     edi, dword_A545F0
push    ebx
mov     eax, [ecx+eax*4]
imul    eax, dword_A54600
add     eax, edi
mov     edi, [ecx+esi*4]
mov     edx, [edx+eax]
mov     ebx, [ecx+edx*4]
mov     [ecx+esi*4], ebx
mov     ecx, dword_A545F4
pop     ebx
mov     [ecx+edx*4], edi
mov     edx, dword_A54604
mov     [edx+eax], esi
pop     edi
pop     esi
retn
