push    ebx
mov     ebx, [esp+4+arg_4]
push    esi
mov     esi, [esp+8+arg_0]
test    ebx, ebx
push    edi
jz      short loc_4F3F2B
mov     eax, [esi+20154h]
cmp     ebx, eax
jl      short loc_4F3F2B
jle     short loc_4F3F50
push    esi
call    sub_4F3F60
mov     ecx, [esi+20154h]
add     esp, 4
inc     ecx
mov     eax, ecx
mov     [esi+20154h], ecx
cmp     ebx, eax
jg      short loc_4F3F0B
pop     edi
pop     esi
pop     ebx
retn
mov     ecx, 22h ; '"'
xor     eax, eax
lea     edi, [esi+6Ch]
rep stosd
test    ebx, ebx
mov     [esi+20154h], eax
jl      short loc_4F3F50
lea     edi, [ebx+1]
push    esi
call    sub_4F3F60
add     esp, 4
dec     edi
jnz     short loc_4F3F44
pop     edi
pop     esi
pop     ebx
retn
