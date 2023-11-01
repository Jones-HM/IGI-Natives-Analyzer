mov     ecx, [esp+arg_4]
push    ebx
mov     ebx, [esp+4+arg_0]
push    esi
push    edi
mov     eax, [ebx]
add     eax, ecx
push    eax
call    sub_4F1950
mov     ecx, [ebx]
mov     esi, [ebx+8]
mov     edi, [eax+8]
add     esp, 4
shl     ecx, 4
mov     edx, ecx
shr     ecx, 2
rep movsd
mov     ecx, edx
and     ecx, 3
rep movsb
mov     ecx, [ebx]
pop     edi
pop     esi
mov     [eax], ecx
pop     ebx
retn
