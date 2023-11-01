mov     eax, [esp+arg_0]
push    ebx
mov     ebx, [esp+4+arg_4]
push    esi
push    ebx
push    eax
call    sub_4C7560
mov     ecx, [ebx+78h]
mov     esi, dword_AFA814
mov     eax, dword_AFA808
add     esp, 8
mov     ecx, [ecx+esi]
dec     eax
cmp     ecx, eax
mov     dword_AFA808, eax
jz      short loc_5312B9
mov     edx, dword_AFA804
push    ebp
push    edi
mov     edi, dword_AFA800
mov     eax, [edx+eax*4]
imul    eax, dword_AFA810
add     eax, edi
mov     edi, [edx+ecx*4]
mov     esi, [esi+eax]
mov     ebp, [edx+esi*4]
mov     [edx+ecx*4], ebp
mov     edx, dword_AFA804
mov     [edx+esi*4], edi
mov     edx, dword_AFA814
pop     edi
pop     ebp
mov     [edx+eax], ecx
push    ebx
call    sub_4015F0
add     esp, 4
pop     esi
pop     ebx
retn
