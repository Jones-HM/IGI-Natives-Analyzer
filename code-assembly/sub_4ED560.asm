push    ebx
push    esi
push    edi
call    sub_490230
call    sub_48FC20
call    sub_509CF0
mov     ebx, [esp+0Ch+arg_0]
xor     edi, edi
mov     esi, offset unk_BC20F0
mov     eax, [esi-50h]
test    eax, eax
jz      short loc_4ED594
push    ebx
push    esi
mov     dword_A5EF9C, edi
call    sub_507EC0
add     esp, 8
add     esi, 0B0h
inc     edi
cmp     esi, offset unk_BC23B0
jl      short loc_4ED57D
pop     edi
pop     esi
pop     ebx
retn
