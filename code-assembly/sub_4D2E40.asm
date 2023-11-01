push    ebx
push    esi
mov     esi, [esp+8+arg_0]
xor     ebx, ebx
mov     eax, [esi]
lea     eax, [eax+eax*2]
mov     ecx, dword_A542F0[eax*4]
test    ecx, ecx
jle     short loc_4D2E96
push    edi
xor     edi, edi
mov     ecx, [esi+8]
mov     eax, [edi+ecx+80h]
test    eax, eax
jz      short loc_4D2E72
push    eax
call    sub_4D34A0
add     esp, 4
mov     edx, [esi+8]
inc     ebx
mov     dword ptr [edi+edx+80h], 0
mov     eax, [esi]
add     edi, 84h
lea     eax, [eax+eax*2]
cmp     ebx, dword_A542F0[eax*4]
jl      short loc_4D2E5B
pop     edi
mov     eax, [esi+8]
test    eax, eax
jz      short loc_4D2EAD
push    eax
call    sub_4B0D10
add     esp, 4
mov     dword ptr [esi+8], 0
xor     ecx, ecx
mov     [esi], ecx
mov     [esi+4], ecx
mov     [esi+8], ecx
pop     esi
pop     ebx
retn
