push    esi
xor     esi, esi
push    esi
call    sub_4D6640
push    esi
call    sub_4D65F0
add     esp, 8
inc     esi
cmp     esi, 40h ; '@'
jl      short loc_4D65D3
pop     esi
retn
