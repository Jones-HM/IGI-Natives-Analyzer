sub     esp, 18h
push    esi
push    edi
mov     edi, [esp+20h+arg_8]
xor     esi, esi
mov     dword_56DF18, esi
cmp     [edi], esi
jle     short loc_410202
mov     eax, esi
inc     esi
push    eax
push    edi
call    sub_4B8A20
mov     ecx, dword_56DF18
add     esp, 8
mov     dword_56DF1C[ecx*4], eax
mov     ecx, dword_56DF18
inc     ecx
mov     dword_56DF18, ecx
mov     eax, [edi]
cmp     esi, eax
jl      short loc_4101D5
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
