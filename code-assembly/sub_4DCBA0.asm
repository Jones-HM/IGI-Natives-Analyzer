mov     eax, [esp+arg_4]
push    ebx
push    ebp
push    esi
push    edi
mov     edi, [eax+8]
cmp     dword ptr [edi], 0
jz      short loc_4DCC15
test    edi, edi
jz      short loc_4DCC15
mov     esi, [esp+10h+arg_0]
mov     ecx, [edi+6Ch]
mov     ebx, [esi]
push    edi
push    esi
mov     edx, [ecx]
mov     eax, [edx+0Ch]
mov     edx, [esi+8]
mov     ecx, [eax+0Ch]
mov     eax, [esi+4]
mov     eax, [eax+edx*4]
imul    eax, [esi+10h]
add     eax, ebx
mov     ebx, [esi+14h]
mov     [ebx+eax], edx
mov     ebp, [esi+8]
inc     ebp
lea     edx, [ecx+50h]
mov     [esi+8], ebp
mov     ebx, eax
mov     ebp, [edx]
mov     [ebx], ebp
mov     ebp, [edx+4]
mov     [ebx+4], ebp
mov     edx, [edx+8]
mov     [ebx+8], edx
mov     ecx, [ecx+5Ch]
mov     [eax+0Ch], ecx
call    sub_4DCBA0
mov     edi, [edi]
add     esp, 8
test    edi, edi
jz      short loc_4DCC15
cmp     dword ptr [edi], 0
jz      short loc_4DCC15
test    edi, edi
jnz     short loc_4DCBB8
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
