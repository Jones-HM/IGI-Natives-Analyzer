push    ebx
mov     ebx, [esp+4+arg_C]
push    edi
cmp     dword ptr [ebx], 1
jnz     loc_49235C
mov     eax, [ebx+8]
mov     edi, [esp+8+Str]
test    eax, eax
jz      short loc_4922DE
push    eax; SubStr
push    edi; Str
call    _strstr
add     esp, 8
neg     eax
sbb     eax, eax
neg     eax
test    eax, eax
jz      short loc_49235C
mov     eax, [ebx+18h]
push    ebp
push    esi
mov     eax, [eax]
lea     ecx, [eax+eax*4]
lea     eax, [eax+ecx*8]
or      ecx, 0FFFFFFFFh
lea     edx, [eax+eax*4]
mov     eax, [ebx+14h]
lea     edx, [eax+edx*8]
xor     eax, eax
repne scasb
not     ecx
sub     edi, ecx
lea     ebp, [edx+4F8h]
mov     eax, ecx
mov     esi, edi
mov     edi, ebp
shr     ecx, 2
rep movsd
mov     ecx, eax
mov     eax, [esp+10h+arg_8]
and     ecx, 3
rep movsb
lea     edi, [edx+578h]
mov     ecx, 3Bh ; ';'
mov     esi, eax
rep movsd
lea     esi, [ebx+24h]
mov     ecx, 13Eh
mov     edi, edx
rep movsd
mov     ecx, [eax]
pop     esi
shr     ecx, 13h
and     ecx, 1
pop     ebp
mov     [edx+664h], ecx
mov     eax, [ebx+18h]
mov     ecx, [eax]
inc     ecx
mov     [eax], ecx
mov     eax, [ebx+8]
test    eax, eax
jz      short loc_49235C
pop     edi
xor     eax, eax
pop     ebx
retn    10h
pop     edi
mov     eax, 1
pop     ebx
retn    10h
