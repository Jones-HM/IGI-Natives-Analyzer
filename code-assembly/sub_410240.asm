sub     esp, 1Ch
push    ebx
push    ebp
mov     ebp, [esp+24h+arg_8]
push    esi
push    edi
mov     edi, offset dword_56E0A4
xor     esi, esi
mov     [esp+2Ch+var_1C], edi
mov     eax, esi
inc     esi
push    eax
push    ebp
call    sub_4B8A20
add     esp, 8
mov     [edi-4], eax
test    eax, eax
jle     short loc_410285
mov     ebx, eax
mov     eax, esi
inc     esi
push    eax
push    ebp
call    sub_4B8A20
mov     [edi], eax
add     esp, 8
add     edi, 4
dec     ebx
jnz     short loc_41026C
mov     edi, [esp+2Ch+var_1C]
add     edi, 24h ; '$'
cmp     edi, offset flt_56E1E8
mov     [esp+2Ch+var_1C], edi
jl      short loc_410256
mov     eax, [esp+2Ch+arg_0]
mov     ecx, 6
lea     esi, [esp+2Ch+var_18]
mov     edi, eax
mov     [esp+2Ch+var_18], 1
mov     [esp+2Ch+var_10], 0
mov     [esp+2Ch+var_C], 3FF00000h
mov     [esp+2Ch+var_8], offset byte_567C74
rep movsd
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 1Ch
retn
