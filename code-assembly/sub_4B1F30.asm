push    ebx
mov     ebx, [esp+4+arg_8]
push    ebp
push    esi
push    edi
mov     edi, ebx
or      ecx, 0FFFFFFFFh
xor     eax, eax
repne scasb
not     ecx
dec     ecx
js      short loc_4B1F98
mov     ebp, [esp+10h+arg_0]
lea     esi, [ecx+ebx]
mov     edi, ebp
sub     edi, ebx
mov     dl, [esi]
cmp     dl, 2Eh ; '.'
jz      short loc_4B1F77
cmp     dl, 2Fh ; '/'
jz      short loc_4B1F7C
cmp     dl, 5Ch ; '\'
jz      short loc_4B1F7C
cmp     dl, 3Ah ; ':'
jz      short loc_4B1F7C
mov     [edi+esi], dl
dec     ecx
dec     esi
test    ecx, ecx
jge     short loc_4B1F51
pop     edi
mov     eax, ebp
pop     esi
pop     ebp
pop     ebx
retn
mov     byte ptr [ecx+ebp], 0
dec     ecx
test    ecx, ecx
jl      short loc_4B1F91
mov     esi, ebx
lea     edx, [ecx+ebp]
sub     esi, ebp
inc     ecx
mov     al, [esi+edx]
mov     [edx], al
dec     edx
dec     ecx
jnz     short loc_4B1F88
pop     edi
mov     eax, ebp
pop     esi
pop     ebp
pop     ebx
retn
mov     eax, [esp+10h+arg_0]
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
