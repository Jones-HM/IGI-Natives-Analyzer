mov     eax, dword_72350C
push    edi
xor     edi, edi
test    eax, eax
jle     short loc_49C83A
push    esi
mov     esi, offset unk_7AC0A0
mov     eax, [esi]
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+8]
mov     eax, dword_72350C
mov     dword ptr [esi], 0
inc     edi
add     esi, 24h ; '$'
cmp     edi, eax
jl      short loc_49C812
pop     esi
mov     dword_72350C, 0
pop     edi
retn
mov     dword_72350C, 0
pop     edi
retn
