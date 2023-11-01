mov     eax, dword_57BBCC
push    esi
push    edi
mov     edi, [esp+8+arg_0]
lea     edx, [eax+54h]
or      ecx, 0FFFFFFFFh
xor     eax, eax
repne scasb
not     ecx
sub     edi, ecx
mov     eax, ecx
mov     esi, edi
mov     edi, edx
shr     ecx, 2
rep movsd
mov     ecx, eax
and     ecx, 3
rep movsb
pop     edi
pop     esi
retn
