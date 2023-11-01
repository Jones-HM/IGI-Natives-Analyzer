mov     ecx, [esp+arg_0]
xor     edx, edx
mov     dword_936068, ecx
mov     eax, offset unk_5466D8
cmp     ecx, [eax]
jz      short loc_4ABC7B
add     eax, 8
inc     edx
cmp     eax, offset off_546840
jb      short loc_4ABC57
cmp     ecx, 13h
jb      short loc_4ABC88
cmp     ecx, 24h ; '$'
ja      short loc_4ABC88
mov     dword_936064, 0Dh
retn
mov     eax, dword_5466DC[edx*8]
mov     dword_936064, eax
retn
cmp     ecx, 0BCh
jb      short loc_4ABCA2
cmp     ecx, 0CAh
mov     dword_936064, 8
jbe     short locret_4ABCAC
mov     dword_936064, 16h
retn
