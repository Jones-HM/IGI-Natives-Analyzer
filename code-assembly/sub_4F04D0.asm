push    esi
push    edi
mov     edi, [esp+8+arg_0]
or      ecx, 0FFFFFFFFh
xor     eax, eax
mov     edx, [esp+8+arg_4]
repne scasb
not     ecx
sub     edi, ecx
mov     eax, ecx
mov     esi, edi
mov     edi, [edx]
shr     ecx, 2
rep movsd
mov     ecx, eax
and     ecx, 3
rep movsb
pop     edi
pop     esi
retn
