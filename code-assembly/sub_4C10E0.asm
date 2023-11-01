push    esi
xor     esi, esi
push    offset sub_4C11F0
push    3
push    esi
call    sub_4BD3D0
add     esp, 0Ch
inc     esi
cmp     esi, 31h ; '1'
jl      short loc_4C10E3
push    offset sub_4C1210
push    3
push    2
call    sub_4BD3D0
push    offset sub_4C1340
push    3
push    3
call    sub_4BD3D0
push    offset sub_4C13A0
push    3
push    4
call    sub_4BD3D0
push    offset sub_4C1270
push    3
push    5
call    sub_4BD3D0
push    offset sub_4C1400
push    3
push    8
call    sub_4BD3D0
push    offset sub_4C1400
push    3
push    9
call    sub_4BD3D0
add     esp, 48h
push    offset sub_4C1400
push    3
push    0Ah
call    sub_4BD3D0
push    offset sub_4C1400
push    3
push    0Bh
call    sub_4BD3D0
push    offset sub_4C1400
push    3
push    0Ch
call    sub_4BD3D0
push    offset sub_4C1400
push    3
push    0Dh
call    sub_4BD3D0
push    offset sub_4C1400
push    3
push    0Eh
call    sub_4BD3D0
push    offset sub_4C12E0
push    3
push    14h
call    sub_4BD3D0
add     esp, 48h
push    offset sub_4C12E0
push    3
push    15h
call    sub_4BD3D0
push    offset sub_4C12E0
push    3
push    16h
call    sub_4BD3D0
push    offset sub_4C1600
push    3
push    18h
call    sub_4BD3D0
push    offset sub_4BC950
push    3
push    7
call    sub_4BD3D0
add     esp, 30h
pop     esi
retn
