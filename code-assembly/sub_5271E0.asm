push    ebx
mov     ebx, [esp+4+arg_0]
push    esi
mov     eax, [ebx+48h]
test    eax, eax
jz      short loc_5271F6
push    eax
call    sub_4DAAF0
add     esp, 4
mov     eax, [ebx+60h]
mov     esi, dword_BA1E14
mov     ecx, [eax+esi]
mov     eax, dword_BA1E08
dec     eax
cmp     ecx, eax
mov     dword_BA1E08, eax
jz      short loc_52724B
mov     edx, dword_BA1E04
push    ebp
push    edi
mov     edi, dword_BA1E00
mov     eax, [edx+eax*4]
imul    eax, dword_BA1E10
add     eax, edi
mov     edi, [edx+ecx*4]
mov     esi, [esi+eax]
mov     ebp, [edx+esi*4]
mov     [edx+ecx*4], ebp
mov     edx, dword_BA1E04
mov     [edx+esi*4], edi
mov     edx, dword_BA1E14
pop     edi
pop     ebp
mov     [edx+eax], ecx
push    ebx
call    sub_526920
add     esp, 4
pop     esi
pop     ebx
retn
