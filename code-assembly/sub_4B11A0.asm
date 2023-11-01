push    ebx
push    ebp
mov     ebp, [esp+8+Str2]
push    esi
push    edi
mov     ebx, 1
mov     esi, offset byte_9437B8
mov     eax, [esi-24h]
test    eax, eax
jz      short loc_4B11D4
mov     edi, esi
or      ecx, 0FFFFFFFFh
xor     eax, eax
repne scasb
not     ecx
dec     ecx
push    ecx; MaxCount
push    ebp; Str2
push    esi; Str1
call    _strncmp
add     esp, 0Ch
test    eax, eax
jz      short loc_4B11EA
add     esi, 8Ch
inc     ebx
cmp     esi, offset unk_9439E8
jl      short loc_4B11B2
pop     edi
pop     esi
pop     ebp
xor     eax, eax
pop     ebx
retn
pop     edi
pop     esi
mov     eax, ebx
pop     ebp
pop     ebx
retn
