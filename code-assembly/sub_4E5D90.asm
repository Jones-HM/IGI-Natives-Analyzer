push    ebx
push    ebp
push    esi
xor     ebx, ebx
push    edi
push    ebx
call    sub_4017C0
mov     byte_B015C8, al
mov     ecx, 60h ; '`'
xor     eax, eax
mov     edi, offset unk_A5E464
add     esp, 4
xor     esi, esi
rep stosd
xor     ebp, ebp
xor     eax, eax
mov     byte_B017E0[esi+eax], bl
xor     edi, edi
mov     edx, 1
mov     ecx, edi
shl     edx, cl
test    eax, edx
jz      short loc_4E5DE2
xor     ecx, ecx
mov     dl, 1
mov     cl, byte_5487A8[edi+ebp]
shl     dl, cl
or      byte_B017E0[esi+eax], dl
inc     edi
cmp     edi, 6
jl      short loc_4E5DC1
mov     byte_B015E0[esi+eax], bl
xor     edi, edi
mov     edx, 1
mov     ecx, edi
shl     edx, cl
test    eax, edx
jz      short loc_4E5E12
xor     ecx, ecx
mov     dl, 1
mov     cl, byte_5487D8[edi+ebp]
shl     dl, cl
or      byte_B015E0[esi+eax], dl
inc     edi
cmp     edi, 6
jl      short loc_4E5DF1
inc     eax
cmp     eax, 40h ; '@'
jl      short loc_4E5DB8
add     esi, 40h ; '@'
add     ebp, 6
cmp     esi, 200h
jl      short loc_4E5DB6
xor     edi, edi
mov     byte_A5E424[edi], bl
xor     ebp, ebp
mov     esi, offset unk_548791
mov     eax, 1
mov     ecx, ebp
shl     eax, cl
test    edi, eax
jz      short loc_4E5E7F
xor     ecx, ecx
mov     dl, 1
mov     cl, [esi+2]
mov     al, 1
shl     dl, cl
xor     ecx, ecx
mov     cl, [esi-1]
shl     al, cl
xor     ecx, ecx
mov     cl, [esi+1]
or      dl, al
mov     al, 1
shl     al, cl
xor     ecx, ecx
mov     cl, [esi]
or      dl, al
mov     al, 1
shl     al, cl
or      dl, al
mov     al, byte_A5E424[edi]
or      al, dl
mov     byte_A5E424[edi], al
add     esi, 4
inc     ebp
cmp     esi, offset unk_5487A9
jl      short loc_4E5E3B
inc     edi
cmp     edi, 40h ; '@'
jl      short loc_4E5E2E
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
