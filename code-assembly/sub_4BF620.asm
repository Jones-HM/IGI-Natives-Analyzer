push    ebx
mov     ebx, [esp+4+arg_0]
push    ebp
push    esi
push    edi; ArgList
push    ebx
call    sub_4BF3A0
push    4
push    24h ; '$'
call    MemoryAlloc
mov     ebp, eax
mov     ecx, 9
xor     eax, eax
mov     edi, ebp
rep stosd
mov     [ebp+4], eax
mov     [ebp+0], eax
lea     eax, [ebp+18h]
lea     ecx, [ebp+14h]
lea     edi, [ebx+8]
mov     dword ptr [ebp+8], 2
mov     [ecx], eax
mov     dword ptr [eax], 0
mov     eax, [esp+1Ch+arg_4]
push    edi
mov     [ebp+1Ch], ecx
push    ebx
mov     [eax], ebp
call    sub_4BFC70
add     esp, 14h
test    eax, eax
jz      loc_4BF7E2
mov     ecx, [ebx+1Ch]
cmp     byte ptr [ecx], 28h ; '('
jnz     loc_4BF7EF
lea     edx, [ebp+0Ch]
push    0
push    edx
push    ebx
call    sub_4B9CA0
add     esp, 0Ch
test    eax, eax
jz      loc_4BF7EF
push    edi
push    ebx
call    sub_4BFC70
add     esp, 8
test    eax, eax
jz      loc_4BF7E2
lea     eax, [ebp+10h]
push    eax
push    ebx
call    sub_4BF1F0
add     esp, 8
test    eax, eax
jz      loc_4BF7EF
push    edi
push    ebx
call    sub_4BFC70
add     esp, 8
test    eax, eax
jz      loc_4BF846
push    ebx
call    sub_4BF3A0
add     esp, 4
cmp     eax, 4
push    edi
jnz     loc_4BF83D
push    ebx
call    sub_4BFC70
add     esp, 8
test    eax, eax
jz      loc_4BF826
push    ebx
call    sub_4BF3A0
add     esp, 4
cmp     eax, 3
jnz     loc_4BF80B
push    edi
push    ebx
call    sub_4BFC70
add     esp, 8
test    eax, eax
jz      loc_4BF7E2
mov     ecx, [ebx+1Ch]
cmp     byte ptr [ecx], 28h ; '('
jnz     loc_4BF7EF
push    4
push    14h
call    MemoryAlloc
xor     edx, edx
mov     esi, eax
mov     [eax], edx
push    esi
mov     [eax+4], edx
mov     [eax+8], edx
mov     [eax+0Ch], edx
mov     [eax+10h], edx
lea     eax, [ebp+14h]
push    eax
mov     [esi+4], edx
mov     [esi], edx
mov     dword ptr [esi+8], 3
call    sub_4AF8F0
lea     ecx, [esi+0Ch]
push    0
push    ecx
push    ebx
call    sub_4B9CA0
add     esp, 1Ch
test    eax, eax
jz      short loc_4BF7EF
push    edi
push    ebx
call    sub_4BFC70
add     esp, 8
test    eax, eax
jz      short loc_4BF7E2
add     esi, 10h
push    esi
push    ebx
call    sub_4BF1F0
add     esp, 8
test    eax, eax
jz      short loc_4BF7EF
push    edi
push    ebx
call    sub_4BFC70
add     esp, 8
test    eax, eax
jz      loc_4BF846
push    ebx
call    sub_4BF3A0
add     esp, 4
cmp     eax, 4
push    edi
jnz     loc_4BF83D
push    ebx
call    sub_4BFC70
add     esp, 8
test    eax, eax
jz      short loc_4BF7E2
push    ebx
call    sub_4BF3A0
add     esp, 4
cmp     eax, 3
jnz     short loc_4BF80B
push    edi
push    ebx
call    sub_4BFC70
add     esp, 8
test    eax, eax
jnz     loc_4BF721
push    offset aUnexpectedEndO; "Unexpected end of file."
call    sub_4B7E10
add     esp, 4
mov     esi, [esp+10h+arg_4]
mov     edx, [esi]
push    edx
call    sub_4BF8F0
add     esp, 4
mov     dword ptr [esi], 0
xor     eax, eax
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
add     ebp, 20h ; ' '
push    ebp
push    ebx
call    sub_4BF1F0
add     esp, 8
test    eax, eax
jz      short loc_4BF7EF
pop     edi
pop     esi
pop     ebp
mov     eax, 1
pop     ebx
retn
push    offset aUnexpectedEndO; "Unexpected end of file."
call    sub_4B7E10
add     esp, 4
mov     eax, 1
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
push    edi
call    sub_4BFBE0
add     esp, 8
pop     edi
pop     esi
pop     ebp
mov     eax, 1
pop     ebx
retn
