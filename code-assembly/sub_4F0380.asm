push    edi
mov     edi, [esp+4+arg_0]
or      ecx, 0FFFFFFFFh
xor     eax, eax
repne scasb
mov     eax, [esp+4+arg_4]
pop     edi
not     ecx
mov     [eax], ecx
retn
