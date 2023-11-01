push    ebx
push    esi
mov     esi, [esp+8+arg_0]
push    edi
mov     edi, esi
or      ecx, 0FFFFFFFFh
xor     eax, eax
push    4
repne scasb
not     ecx
add     ecx, 1Ch
push    ecx
call    MemoryAlloc
mov     ebx, eax
mov     ecx, 7
xor     eax, eax
mov     edi, ebx
push    ebx
push    offset dword_943970
rep stosd
mov     [ebx+4], eax
mov     [ebx], eax
call    sub_4AF8F0
lea     edx, [ebx+1Ch]
mov     edi, esi
or      ecx, 0FFFFFFFFh
xor     eax, eax
add     esp, 10h
mov     [ebx+8], edx
repne scasb
not     ecx
sub     edi, ecx
mov     eax, ecx
mov     esi, edi
mov     edi, edx
shr     ecx, 2
rep movsd
mov     ecx, eax
mov     eax, ebx
and     ecx, 3
rep movsb
pop     edi
pop     esi
pop     ebx
retn
