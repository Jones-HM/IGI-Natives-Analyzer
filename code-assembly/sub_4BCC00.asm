push    esi
mov     esi, [esp+4+arg_0]
push    edi
mov     eax, [esi+1Ch]
mov     ecx, [esi+28h]
mov     edx, [ecx+eax*4]
mov     eax, [esp+8+arg_C]
cmp     edx, eax
jnz     short loc_4BCC52
mov     edi, [esp+8+arg_4]
lea     eax, [esp+8+arg_0]
push    0
push    eax
push    edi
push    esi
call    sub_4BCCC0
mov     ecx, [esi+18h]
mov     edx, [esi+24h]
mov     edi, [edi]
add     esp, 10h
mov     eax, [edx+ecx*4]
or      ecx, 0FFFFFFFFh
mov     [esp+8+arg_0], eax
xor     eax, eax
mov     edx, [esp+8+arg_8]
repne scasb
not     ecx
pop     edi
mov     [edx], ecx
mov     eax, 1
pop     esi
retn
lea     eax, [esp+8+arg_C]
push    eax
push    esi
call    sub_4BCD90
add     esp, 8
test    eax, eax
jz      short loc_4BCC99
mov     ecx, [esp+8+arg_C]
mov     eax, [ecx]
test    eax, eax
jz      short loc_4BCC73
cmp     eax, 2
jnz     short loc_4BCC99
cmp     dword ptr [ecx+4], 3
jnz     short loc_4BCC91
mov     edi, [ecx+18h]
mov     ecx, [esp+8+arg_4]
xor     eax, eax
mov     edx, [esp+8+arg_8]
mov     [ecx], edi
or      ecx, 0FFFFFFFFh
repne scasb
not     ecx
mov     [edx], ecx
pop     edi
mov     eax, 1
pop     esi
retn
mov     eax, [esp+8+arg_4]
mov     ecx, [esp+8+arg_8]
pop     edi
pop     esi
mov     dword ptr [eax], 0
mov     dword ptr [ecx], 0
xor     eax, eax
retn
