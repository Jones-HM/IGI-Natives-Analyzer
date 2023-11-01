push    ebx
push    esi
mov     esi, [esp+8+arg_4]
push    edi
or      ecx, 0FFFFFFFFh
xor     eax, eax
mov     edi, [esi+14h]
push    4
repne scasb
not     ecx
add     ecx, 28h ; '('
push    ecx
call    MemoryAlloc
mov     edx, eax
push    edx
lea     ebx, [edx+28h]
mov     dword ptr [edx+4], 0
mov     dword ptr [edx], 0
mov     [edx+10h], ebx
mov     eax, [esi+0Ch]
mov     [edx+8], eax
mov     ecx, [esi+10h]
mov     [edx+0Ch], ecx
mov     eax, [esi+20h]
mov     [edx+20h], eax
mov     ecx, [esi+18h]
mov     [edx+18h], ecx
mov     eax, [esi+1Ch]
mov     [edx+1Ch], eax
mov     edi, [esi+14h]
or      ecx, 0FFFFFFFFh
xor     eax, eax
repne scasb
not     ecx
sub     edi, ecx
mov     eax, ecx
mov     esi, edi
mov     edi, ebx
shr     ecx, 2
rep movsd
mov     ecx, eax
and     ecx, 3
rep movsb
mov     ecx, [esp+18h+arg_0]
push    ecx
call    sub_4AF8F0
add     esp, 10h
pop     edi
pop     esi
pop     ebx
retn
