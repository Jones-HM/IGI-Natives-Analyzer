push    ebx
mov     ebx, [esp+4+arg_8]
push    esi
push    edi
lea     edx, [ebx+0C4h]
mov     ecx, 4
mov     edi, offset unk_534A00
mov     esi, edx
xor     eax, eax
repe cmpsd
mov     eax, 1
jnz     short loc_492259
mov     dword_BCACF4, eax
mov     esi, edx
mov     ecx, 4
mov     edi, offset unk_5349E0
xor     edx, edx
repe cmpsd
jnz     short loc_492277
mov     dword_BCAD74, eax
mov     dword_BCACF4, eax
jmp     short loc_492281
mov     ecx, dword_BCACF4
test    ecx, ecx
jz      short loc_4922AA
mov     edx, [esp+0Ch+arg_C]
mov     ecx, 3Bh ; ';'
mov     esi, ebx
mov     edi, edx
rep movsd
mov     ecx, [edx+44h]
shr     ecx, 8
and     ecx, eax
mov     dword_5CA108, ecx
mov     ecx, dword_BCAD74
test    ecx, ecx
jz      short loc_4922AA
xor     eax, eax
pop     edi
pop     esi
pop     ebx
retn    10h
