mov     eax, [esp+arg_4]
push    esi
push    edi
or      ecx, 0FFFFFFFFh
mov     edi, [eax]
xor     eax, eax
repne scasb
not     ecx
sub     edi, ecx
mov     edx, ecx
mov     esi, edi
mov     edi, [esp+8+arg_0]
shr     ecx, 2
rep movsd
mov     ecx, edx
and     ecx, 3
rep movsb
pop     edi
pop     esi
retn
