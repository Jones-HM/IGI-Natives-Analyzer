push    esi
mov     esi, [esp+4+arg_0]
push    edi
mov     eax, [esi]
test    eax, eax
jz      short loc_4B66C3
push    eax
call    sub_4B7D30
mov     eax, [esi]
push    eax
call    sub_4B0D10
add     esp, 8
mov     dword ptr [esi], 0
mov     eax, [esi+0Ch]
test    eax, eax
jz      short loc_4B66D3
push    eax
call    sub_4B76D0
add     esp, 4
mov     eax, [esi+10h]
test    eax, eax
jz      short loc_4B66FD
xor     edi, edi
test    eax, eax
jle     short loc_4B66FD
push    ebx
xor     ebx, ebx
mov     ecx, [esi+4]
add     ecx, ebx
push    ecx
call    sub_4B22F0
mov     eax, [esi+10h]
add     esp, 4
inc     edi
add     ebx, 24h ; '$'
cmp     edi, eax
jl      short loc_4B66E3
pop     ebx
mov     edx, [esi+8]
push    edx
call    sub_4B0D10
add     esp, 4
mov     dword ptr [esi+8], 0
pop     edi
pop     esi
retn
