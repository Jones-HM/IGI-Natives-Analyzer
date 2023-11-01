push    ecx
push    ebx
push    ebp
push    esi
push    edi
call    WeaponsCountGet
xor     ebp, ebp
mov     [esp+14h+var_4], eax
test    eax, eax
jle     short loc_413C61
mov     ebx, [esp+14h+arg_0]
push    ebp
call    sub_413B90
mov     edi, eax
add     esp, 4
mov     esi, ebx
lea     ecx, [edi+61Ch]
mov     al, [ecx]
mov     dl, al
cmp     al, [esi]
jnz     short loc_413C4F
test    dl, dl
jz      short loc_413C4B
mov     al, [ecx+1]
mov     dl, al
cmp     al, [esi+1]
jnz     short loc_413C4F
add     ecx, 2
add     esi, 2
test    dl, dl
jnz     short loc_413C2B
xor     ecx, ecx
jmp     short loc_413C54
sbb     ecx, ecx
sbb     ecx, 0FFFFFFFFh
test    ecx, ecx
jz      short loc_413C69
mov     eax, [esp+14h+var_4]
inc     ebp
cmp     ebp, eax
jl      short loc_413C18
pop     edi
pop     esi
pop     ebp
xor     eax, eax
pop     ebx
pop     ecx
retn
mov     eax, edi
pop     edi
pop     esi
pop     ebp
pop     ebx
pop     ecx
retn
