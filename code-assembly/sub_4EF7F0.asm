mov     eax, [esp+arg_0]
push    esi
push    edi
push    eax
call    sub_4F1180
mov     edi, eax
or      ecx, 0FFFFFFFFh
xor     eax, eax
add     esp, 4
repne scasb
mov     eax, [esp+8+arg_4]
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
pop     edi
pop     esi
retn
