push    ecx
push    ebx
push    ebp
mov     ebp, [esp+0Ch+arg_4]
push    esi
push    edi
xor     edi, edi
mov     ebx, [ebp+8]
cmp     [ebx], edi
jz      short loc_4C07DF
lea     edi, [ebx+8]
or      ecx, 0FFFFFFFFh
xor     eax, eax
mov     edx, [esp+14h+arg_0]
repne scasb
not     ecx
sub     edi, ecx
lea     ebp, [edx+8]
mov     eax, ecx
mov     esi, edi
mov     edi, ebp
push    ebx
shr     ecx, 2
rep movsd
mov     ecx, eax
and     ecx, 3
rep movsb
mov     ecx, [ebx+2C4h]
mov     [edx+2C4h], ecx
call    sub_4AF960
push    ebx
call    sub_4B0D10
add     esp, 8
mov     eax, 1
pop     edi
pop     esi
pop     ebp
pop     ebx
pop     ecx
retn
mov     eax, [ebp+4]
mov     edx, [eax]
cmp     byte ptr [edx], 0
jnz     short loc_4C07FE
push    eax
call    sub_4BF1E0
add     esp, 4
test    eax, eax
jnz     short loc_4C07DF
pop     edi
pop     esi
pop     ebp
xor     eax, eax
pop     ebx
pop     ecx
retn
mov     eax, [ebp+0]
mov     [esp+14h+arg_4], edi
mov     esi, [eax]
mov     ebx, [esi]
test    ebx, ebx
jz      short loc_4C07F6
mov     eax, [ebp+4]
lea     ecx, [esi+2908h]
push    0
push    ecx
mov     ecx, [eax]
lea     edx, [esi+108h]
push    edx
push    ecx
lea     edx, [esp+24h+Count]
push    0
push    edx
call    sub_4B0270
add     esp, 18h
test    eax, eax
jz      short loc_4C084E
mov     eax, [esp+14h+Count]
cmp     eax, edi
jl      short loc_4C084E
mov     edi, eax
mov     eax, [esi+4908h]
test    eax, eax
mov     [esp+14h+arg_4], esi
jnz     short loc_4C0856
mov     esi, ebx
mov     ebx, [ebx]
test    ebx, ebx
jnz     short loc_4C080D
mov     eax, [esp+14h+arg_4]
test    eax, eax
jz      short loc_4C07F6
cmp     edi, 2BCh
mov     eax, edi
jb      short loc_4C086D
mov     eax, 2BCh
mov     esi, [esp+14h+arg_0]
push    eax; Count
mov     eax, [ebp+4]
lea     edx, [esi+8]
mov     ecx, [eax]
push    ecx; Source
push    edx; Destination
call    _strncpy
add     esp, 0Ch
cmp     edi, 2BCh
mov     eax, edi
jb      short loc_4C0893
mov     eax, 2BCh
mov     byte ptr [eax+esi+8], 0
mov     eax, [ebp+4]
mov     ecx, [eax]
add     ecx, edi
pop     edi
mov     [eax], ecx
mov     eax, [esp+10h+arg_4]
mov     ecx, [eax+490Ch]
mov     eax, 1
mov     [esi+2C4h], ecx
pop     esi
pop     ebp
pop     ebx
pop     ecx
retn
