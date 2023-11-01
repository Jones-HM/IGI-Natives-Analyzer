mov     edx, [esp+arg_8]
push    esi
push    edi
mov     edi, edx
or      ecx, 0FFFFFFFFh
xor     eax, eax
repne scasb
not     ecx
dec     ecx
jz      short loc_4B1EAD
cmp     byte ptr [ecx+edx], 2Eh ; '.'
jz      short loc_4B1EAD
dec     ecx
jnz     short loc_4B1EA4
mov     edi, [esp+8+Destination]
lea     esi, [ecx+edx]
test    edi, edi
jz      short loc_4B1ED6
push    ebx
mov     ebx, [esp+0Ch+arg_4]
lea     eax, [ebx-1]
push    eax; Count
push    esi; Source
push    edi; Destination
call    _strncpy
add     esp, 0Ch
mov     byte ptr [edi+ebx-1], 0
mov     eax, esi
pop     ebx
pop     edi
pop     esi
retn
mov     eax, esi
pop     edi
pop     esi
retn
