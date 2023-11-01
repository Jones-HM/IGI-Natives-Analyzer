push    ebp
push    esi
push    edi
mov     edi, [esp+0Ch+arg_4]
push    1
push    edi
call    sub_4B6D60
mov     esi, [esp+14h+arg_0]
push    edi
mov     eax, [esi+14h]
mov     ecx, [esi+10h]
push    eax
push    ecx
call    sub_4B7630
mov     edx, [esi+14h]
mov     ebp, eax
add     esp, 14h
xor     eax, eax
xor     ecx, ecx
test    edx, edx
jle     short loc_4B7625
push    ebx
mov     edx, [esi+10h]
xor     edi, edi
test    edx, edx
jle     short loc_4B7616
mov     edx, ecx
shl     edx, 4
lea     edx, [edx+esi+24h]
mov     bl, [edx]
add     edx, 10h
mov     [ecx+ebp+10h], bl
mov     ebx, [esi+10h]
inc     ecx
inc     edi
cmp     edi, ebx
jl      short loc_4B7604
mov     edx, [esi+14h]
inc     eax
cmp     eax, edx
jl      short loc_4B75F2
pop     ebx
pop     edi
mov     eax, ebp
pop     esi
pop     ebp
retn
pop     edi
mov     eax, ebp
pop     esi
pop     ebp
retn
