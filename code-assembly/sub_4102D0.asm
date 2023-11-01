sub     esp, 18h
push    esi
push    edi
mov     edi, [esp+20h+arg_8]
xor     esi, esi
mov     dword_56DF98, esi
cmp     [edi], esi
jle     short loc_410322
push    ebx
mov     eax, dword_56DF98
lea     ebx, ds:56DF9Ch[eax*8]
mov     eax, esi
push    eax
push    edi
inc     esi
call    sub_4B8A20
mov     [ebx], eax
mov     eax, esi
push    eax
push    edi
inc     esi
call    sub_4B8A20
mov     [ebx+4], eax
mov     ecx, dword_56DF98
add     esp, 10h
inc     ecx
mov     dword_56DF98, ecx
mov     eax, [edi]
cmp     esi, eax
jl      short loc_4102E6
pop     ebx
mov     eax, [esp+20h+arg_0]
mov     ecx, 6
lea     esi, [esp+20h+var_18]
mov     edi, eax
mov     [esp+20h+var_18], 1
mov     [esp+20h+var_10], 0
mov     [esp+20h+var_C], 3FF00000h
mov     [esp+20h+var_8], offset byte_567C74
rep movsd
pop     edi
pop     esi
add     esp, 18h
retn
