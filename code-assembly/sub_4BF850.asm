push    ebx
push    esi
push    edi
mov     edi, [esp+0Ch+arg_0]
push    edi
call    sub_4BF3A0
push    4
push    14h
call    MemoryAlloc
mov     esi, eax
xor     eax, eax
mov     ecx, esi
mov     edx, [esp+18h+arg_4]
lea     ebx, [edi+8]
mov     [ecx], eax
push    ebx
push    edi
mov     [ecx+4], eax
mov     [ecx+8], eax
mov     [ecx+0Ch], eax
mov     [ecx+10h], eax
mov     [esi+4], eax
mov     [esi], eax
mov     dword ptr [esi+8], 4
mov     [edx], esi
call    sub_4BFC70
add     esp, 14h
test    eax, eax
jz      short loc_4BF8E0
mov     eax, [edi+1Ch]
cmp     byte ptr [eax], 28h ; '('
jnz     short loc_4BF8E0
lea     ecx, [esi+0Ch]
push    0
push    ecx
push    edi
call    sub_4B9CA0
add     esp, 0Ch
test    eax, eax
jz      short loc_4BF8E0
push    ebx
push    edi
call    sub_4BFC70
add     esp, 8
test    eax, eax
jz      short loc_4BF8E0
add     esi, 10h
push    esi
push    edi
call    sub_4BF1F0
add     esp, 8
test    eax, eax
jz      short loc_4BF8E0
pop     edi
pop     esi
mov     eax, 1
pop     ebx
retn
pop     edi
pop     esi
xor     eax, eax
pop     ebx
retn
