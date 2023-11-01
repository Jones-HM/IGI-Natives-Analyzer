push    ebx
push    esi
mov     esi, [esp+8+arg_0]
push    edi
mov     eax, [esi]
test    eax, eax
jz      short loc_4F02CC
push    eax
call    sub_4B0D10
add     esp, 4
mov     dword ptr [esi], 0
mov     ebx, [esp+0Ch+arg_4]
or      ecx, 0FFFFFFFFh
xor     eax, eax
mov     edx, [ebx]
mov     edi, edx
repne scasb
not     ecx
dec     ecx
jz      short loc_4F0317
mov     edi, edx
or      ecx, 0FFFFFFFFh
repne scasb
not     ecx
push    4
push    ecx
call    MemoryAlloc
mov     edx, eax
or      ecx, 0FFFFFFFFh
mov     [esi], edx
mov     edi, [ebx]
xor     eax, eax
add     esp, 8
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
pop     ebx
retn
