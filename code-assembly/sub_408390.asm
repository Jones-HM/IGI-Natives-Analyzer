push    ebx
mov     ebx, [esp+4+arg_0]
push    esi
push    edi
xor     edi, edi
mov     esi, offset flt_569210
push    esi
push    edi
push    ebx
call    sub_4CE3E0
add     esp, 0Ch
add     esi, 268h
inc     edi
cmp     esi, offset unk_56DF10
jl      short loc_40839E
pop     edi
pop     esi
pop     ebx
retn
