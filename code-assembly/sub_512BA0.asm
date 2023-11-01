mov     eax, dword_A800EC
push    edi
xor     edi, edi
test    eax, eax
jle     short loc_512C16
push    ebp
push    esi
mov     esi, offset unk_AFA844
push    28h ; '('
call    sub_497800
mov     ecx, dword_A7DC60
push    eax
mov     [eax+4], ecx
mov     edx, [esi-4]
mov     [eax+0Ch], edx
mov     ecx, [esi]
mov     [eax+10h], ecx
mov     edx, [esi+4]
lea     ecx, [esi+8]
mov     [eax+14h], edx
lea     edx, [eax+18h]
push    0
mov     ebp, [ecx]
mov     [edx], ebp
mov     ebp, [ecx+4]
mov     [edx+4], ebp
mov     ecx, [ecx+8]
mov     [edx+8], ecx
mov     edx, [esi+14h]
mov     [eax+24h], edx
call    sub_4978B0
mov     eax, dword_A800EC
add     esp, 0Ch
inc     edi
add     esi, 1Ch
cmp     edi, eax
jl      short loc_512BB3
pop     esi
pop     ebp
mov     dword_A800EC, 0
pop     edi
retn
mov     dword_A800EC, 0
pop     edi
retn
