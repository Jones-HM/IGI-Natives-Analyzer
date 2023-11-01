push    edi
mov     edi, [esp+4+arg_0]
test    edi, edi
jnz     short loc_4CEBAD
xor     eax, eax
pop     edi
retn
mov     eax, dword_A4EDEC
cmp     eax, 258h
jl      short loc_4CEBCD
push    258h; ArgList
push    offset aMtpNlodvirmode; "MTP_nLODVirModel >= %d"
call    ErrorShow
add     esp, 8
jmp     short loc_4CEBCB
lea     eax, [eax+eax*8]
or      ecx, 0FFFFFFFFh
push    ebx
push    esi
lea     edx, ds:0A443A0h[eax*8]
xor     eax, eax
repne scasb
not     ecx
sub     edi, ecx
lea     ebx, [edx+14h]
mov     eax, ecx
mov     esi, edi
mov     edi, ebx
shr     ecx, 2
rep movsd
mov     ecx, eax
and     ecx, 3
rep movsb
mov     eax, dword_A4EDEC
pop     esi
inc     eax
pop     ebx
mov     dword_A4EDEC, eax
mov     eax, edx
pop     edi
retn
