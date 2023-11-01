mov     eax, [esp+arg_0]
push    edi
mov     edi, [eax]
test    edi, edi
jz      short loc_4F02A0
or      ecx, 0FFFFFFFFh
xor     eax, eax
repne scasb
mov     eax, [esp+4+arg_4]
push    esi
not     ecx
sub     edi, ecx
mov     edx, ecx
mov     esi, edi
mov     edi, [eax]
shr     ecx, 2
rep movsd
mov     ecx, edx
and     ecx, 3
rep movsb
pop     esi
pop     edi
retn
mov     ecx, [esp+4+arg_4]
pop     edi
mov     edx, [ecx]
mov     byte ptr [edx], 0
retn
