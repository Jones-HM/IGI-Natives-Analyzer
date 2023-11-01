push    ebx
push    esi
push    edi
mov     edi, [esp+0Ch+Source]
xor     esi, esi
mov     al, [edi]
test    al, al
jz      short loc_4B1E1C
cmp     al, 3Ah ; ':'
jz      short loc_4B1E3E
mov     al, [esi+edi+1]
inc     esi
test    al, al
jnz     short loc_4B1E0F
mov     esi, [esp+0Ch+Destination]
test    esi, esi
jz      short loc_4B1E38
mov     ebx, [esp+0Ch+Count]
push    ebx; Count
push    edi; Source
push    esi; Destination
call    _strncpy
add     esp, 0Ch
mov     byte ptr [esi+ebx-1], 0
mov     eax, edi
pop     edi
pop     esi
pop     ebx
retn
push    ebp
mov     ebp, [esp+10h+Destination]
test    ebp, ebp
jz      short loc_4B1E5F
mov     ebx, [esp+10h+Count]
lea     eax, [esi+edi+1]
push    ebx; Count
push    eax; Source
push    ebp; Destination
call    _strncpy
add     esp, 0Ch
mov     byte ptr [ebx+ebp-1], 0
lea     eax, [esi+edi+1]
pop     ebp
pop     edi
pop     esi
pop     ebx
retn
