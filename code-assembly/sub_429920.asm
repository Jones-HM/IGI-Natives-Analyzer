sub     esp, 10h
push    ebx
mov     ebx, [esp+14h+arg_4]
push    esi
push    edi
mov     eax, [ebx+4]
mov     eax, [eax+6E4h]
test    eax, eax
jz      short loc_42994D
push    eax
call    sub_4B0D10
mov     ecx, [ebx+4]
add     esp, 4
mov     dword ptr [ecx+6E4h], 0
mov     edx, dword_53BCD8
mov     eax, dword_53BCDC
mov     cl, byte_53BCE0
mov     dword ptr [esp+1Ch+var_10], edx
mov     edx, [ebx]
push    offset aMissileModel; "Missile - Model"
push    edx
mov     dword ptr [esp+24h+var_10+4], eax
mov     [esp+24h+var_10+8], cl
call    sub_4FE730
add     esp, 8
test    eax, eax
jnz     short loc_429993
mov     ecx, [ebx]
lea     eax, [esp+1Ch+var_10]
push    eax
push    offset aMissileModel; "Missile - Model"
push    ecx
call    sub_4FE6B0
add     esp, 0Ch
lea     edi, [eax+124h]
or      ecx, 0FFFFFFFFh
xor     eax, eax
lea     edx, [esp+1Ch+var_10]
repne scasb
not     ecx
sub     edi, ecx
push    4
mov     eax, ecx
mov     esi, edi
mov     edi, edx
push    10h
shr     ecx, 2
rep movsd
mov     ecx, eax
and     ecx, 3
rep movsb
call    MemoryAlloc
mov     ecx, [ebx+4]
add     esp, 8
mov     [ecx+6E4h], eax
mov     edx, [ebx+4]
mov     ecx, dword ptr [esp+1Ch+var_10]
pop     edi
mov     eax, [edx+6E4h]
pop     esi
pop     ebx
mov     [eax], ecx
mov     edx, dword ptr [esp+10h+var_10+4]
mov     [eax+4], edx
mov     ecx, dword ptr [esp+10h+var_10+8]
mov     [eax+8], ecx
mov     edx, [esp+10h+var_4]
mov     [eax+0Ch], edx
add     esp, 10h
retn
