mov     eax, [esp+arg_0]
push    edi
mov     edi, [eax]
test    edi, edi
jz      short loc_4F033C
or      ecx, 0FFFFFFFFh
xor     eax, eax
mov     edx, [esp+4+arg_4]
repne scasb
not     ecx
mov     [edx], ecx
pop     edi
retn
mov     eax, [esp+4+arg_4]
pop     edi
mov     dword ptr [eax], 1
retn
