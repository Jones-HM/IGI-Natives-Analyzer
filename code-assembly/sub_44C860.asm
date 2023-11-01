mov     eax, [esp+arg_0]
push    esi
mov     esi, [esp+4+arg_4]
push    edi
lea     edi, [eax+20h]
mov     ecx, 6
rep movsd
mov     esi, [esp+8+arg_C]
lea     edi, [eax+38h]
mov     ecx, 6
lea     edx, [eax+94h]
rep movsd
mov     esi, [esp+8+arg_8]
lea     edi, [eax+50h]
mov     ecx, 0Ah
xor     eax, eax
rep movsd
mov     edi, [esp+8+arg_10]
or      ecx, 0FFFFFFFFh
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
