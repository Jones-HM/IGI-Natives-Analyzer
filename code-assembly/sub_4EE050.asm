push    ebx
mov     ebx, [esp+4+arg_0]
push    esi
push    edi
mov     al, [ebx+8]
test    al, al
jnz     short loc_4EE0C8
call    sub_48F340
test    eax, eax
mov     esi, offset off_547F48
jnz     short loc_4EE071
mov     esi, offset off_547F44
mov     edx, [ebx]
or      ecx, 0FFFFFFFFh
mov     edi, edx
xor     eax, eax
repne scasb
not     ecx
dec     ecx
push    ebp
mov     ebp, ecx
mov     edi, esi
or      ecx, 0FFFFFFFFh
repne scasb
not     ecx
dec     ecx
cmp     ebp, ecx
pop     ebp
jbe     short loc_4EE0D3
mov     edi, esi
or      ecx, 0FFFFFFFFh
repne scasb
not     ecx
push    esi; String2
dec     ecx
mov     esi, edx
mov     edi, edx
sub     esi, ecx
or      ecx, 0FFFFFFFFh
repne scasb
not     ecx
dec     ecx
add     esi, ecx
push    esi; String1
call    __strcmpi
add     esp, 8
test    eax, eax
jnz     short loc_4EE0D3
mov     eax, [ebx]
push    eax; Str
call    PhysicsObjTypeRead
add     esp, 4
pop     edi
pop     esi
pop     ebx
retn
mov     ecx, [ebx]
push    ecx; ArgList
call    PhysicsObjLoad
add     esp, 4
pop     edi
pop     esi
pop     ebx
retn
