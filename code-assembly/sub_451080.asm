push    ecx
push    ebx
push    ebp
mov     ebx, [esp+0Ch+C]
push    esi
mov     esi, dword_58A9D8
push    edi
xor     ebp, ebp
mov     edi, [esi]
mov     [esp+14h+var_4], ebp
test    edi, edi
jz      short loc_4510D0
mov     al, [esi+8]
test    al, al
jz      short loc_4510C8
mov     eax, [esi+0Ch]
test    ebx, ebx
mov     eax, [eax]
jz      short loc_4510C8
cmp     eax, ebx
jnz     short loc_4510C8
push    eax
call    sub_463120
push    ebx
mov     ebp, eax
call    sub_463120
add     esp, 8
cmp     ebp, eax
jz      short loc_4510F3
mov     ebp, [esp+14h+var_4]
mov     esi, edi
mov     edi, [edi]
test    edi, edi
jnz     short loc_45109B
xor     eax, eax
mov     ecx, offset unk_57D840
cmp     byte ptr [ecx], 0
jz      short loc_451148
add     ecx, 130h
inc     eax
cmp     ecx, offset dword_57E1C0
jl      short loc_4510D7
pop     edi
mov     eax, ebp
pop     esi
pop     ebp
pop     ebx
pop     ecx
retn
test    esi, esi
mov     ebp, esi
jz      short loc_4510D0
mov     ecx, [esp+14h+arg_0]
mov     edx, [esi+128h]
push    ebx; C
mov     eax, [ecx+14h]
mov     dword ptr [esi+edx*4+90h], 0FFFFFFFFh
mov     ecx, [esi+128h]
mov     [esi+ecx*4+10h], eax
mov     edi, [esi+128h]
inc     edi
mov     [esi+128h], edi
call    __tolower
lea     edi, [esi+110h]
mov     ecx, 6
mov     esi, eax
add     esp, 4
rep movsd
pop     edi
mov     eax, ebp
pop     esi
pop     ebp
pop     ebx
pop     ecx
retn
lea     edx, [eax+eax*8]
push    ebx
lea     ebp, [eax+edx*2]
shl     ebp, 4
add     ebp, offset unk_57D838
call    sub_401AE0
mov     [ebp+0Ch], eax
mov     eax, 1
mov     [ebp+128h], eax
mov     [ebp+8], al
mov     eax, [esp+18h+arg_0]
mov     dword ptr [ebp+12Ch], 0
push    ebx; C
mov     ecx, [eax+14h]
mov     dword ptr [ebp+90h], 0FFFFFFFFh
mov     [ebp+10h], ecx
call    __tolower
lea     edi, [ebp+110h]
mov     ecx, 6
mov     esi, eax
push    ebp
rep movsd
push    offset dword_58A9D8
mov     dword ptr [ebp+4], 0
mov     dword ptr [ebp+0], 0
call    sub_4AF8F0
add     esp, 10h
mov     eax, ebp
pop     edi
pop     esi
pop     ebp
pop     ebx
pop     ecx
retn
