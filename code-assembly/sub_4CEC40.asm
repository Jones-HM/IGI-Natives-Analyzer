mov     eax, [esp+Str]
push    ebx
push    ebp
push    esi
push    edi
push    offset aJohan; "johan"
push    eax; Str
call    _strstr
mov     ebp, dword_A4EDEC
add     esp, 8
xor     edi, edi
test    ebp, ebp
jle     short loc_4CECA2
mov     edx, offset unk_A443B4
mov     eax, [esp+10h+Str]
mov     esi, edx
mov     bl, [eax]
mov     cl, bl
cmp     bl, [esi]
jnz     short loc_4CEC91
test    cl, cl
jz      short loc_4CEC8D
mov     bl, [eax+1]
mov     cl, bl
cmp     bl, [esi+1]
jnz     short loc_4CEC91
add     eax, 2
add     esi, 2
test    cl, cl
jnz     short loc_4CEC6D
xor     eax, eax
jmp     short loc_4CEC96
sbb     eax, eax
sbb     eax, 0FFFFFFFFh
test    eax, eax
jz      short loc_4CECBE
inc     edi
add     edx, 48h ; 'H'
cmp     edi, ebp
jl      short loc_4CEC67
cmp     ebp, 258h
jl      short loc_4CECD9
push    258h; ArgList
push    offset aMtpNlodvirmode; "MTP_nLODVirModel >= %d"
call    ErrorShow
add     esp, 8
jmp     short loc_4CECBC
lea     eax, [edi+edi*8]
shl     eax, 3
cmp     word_A443DC[eax], 0
jz      short loc_4CED33
lea     eax, unk_A443A0[eax]
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
mov     edi, [esp+10h+Str]
lea     ecx, [ebp+ebp*8+0]
xor     eax, eax
lea     ebx, ds:0A443A0h[ecx*8]
or      ecx, 0FFFFFFFFh
repne scasb
not     ecx
sub     edi, ecx
lea     edx, [ebx+14h]
mov     eax, ecx
mov     esi, edi
mov     edi, edx
shr     ecx, 2
rep movsd
mov     ecx, eax
and     ecx, 3
rep movsb
mov     eax, dword_A4EDEC
lea     ecx, [eax+eax*8]
lea     edx, ds:0A443A0h[ecx*8]
push    edx
call    sub_4CED50
mov     eax, dword_A4EDEC
add     esp, 4
lea     ecx, [eax+eax*8]
cmp     word_A443DC[ecx*8], 0
jnz     short loc_4CED3A
xor     eax, eax
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
inc     eax
pop     edi
mov     dword_A4EDEC, eax
pop     esi
mov     eax, ebx
pop     ebp
pop     ebx
retn
