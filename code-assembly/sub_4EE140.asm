push    ebx
push    ebp
push    esi
push    edi
xor     ebp, ebp
call    sub_4EE110
test    eax, eax
jle     short loc_4EE19D
mov     ebx, [esp+10h+arg_0]
push    ebp
call    sub_4EE120
mov     edi, eax
add     esp, 4
mov     esi, ebx
lea     ecx, [edi+138h]
mov     al, [ecx]
mov     dl, al
cmp     al, [esi]
jnz     short loc_4EE18A
test    dl, dl
jz      short loc_4EE186
mov     al, [ecx+1]
mov     dl, al
cmp     al, [esi+1]
jnz     short loc_4EE18A
add     ecx, 2
add     esi, 2
test    dl, dl
jnz     short loc_4EE166
xor     ecx, ecx
jmp     short loc_4EE18F
sbb     ecx, ecx
sbb     ecx, 0FFFFFFFFh
test    ecx, ecx
jz      short loc_4EE1A4
inc     ebp
call    sub_4EE110
cmp     ebp, eax
jl      short loc_4EE153
pop     edi
pop     esi
pop     ebp
xor     eax, eax
pop     ebx
retn
mov     eax, edi
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
