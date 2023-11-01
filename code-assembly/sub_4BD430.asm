push    ebx
push    esi
push    edi
xor     ebx, ebx
xor     edi, edi
xor     esi, esi
push    offset sub_4BC950
push    edi
push    esi
call    sub_4BD3D0
add     esp, 0Ch
inc     esi
cmp     esi, 31h ; '1'
jl      short loc_4BD439
inc     edi
cmp     edi, 4
jl      short loc_4BD437
xor     esi, esi
push    offset sub_4BEC90
push    ebx
push    esi
call    sub_4BD3D0
push    offset sub_4BECB0
push    1
push    esi
call    sub_4BD3D0
add     esp, 18h
inc     esi
cmp     esi, 31h ; '1'
jl      short loc_4BD456
push    offset sub_4BEC80
push    ebx
push    ebx
call    sub_4BD3D0
push    offset sub_4BEC70
push    ebx
push    1
call    sub_4BD3D0
push    offset sub_4BE870
push    ebx
push    3
call    sub_4BD3D0
push    offset sub_4BE8B0
push    ebx
push    4
call    sub_4BD3D0
push    offset sub_4BE8F0
push    ebx
push    2
call    sub_4BD3D0
push    offset sub_4BE9A0
push    ebx
push    5
call    sub_4BD3D0
add     esp, 48h
push    offset sub_4BE8F0
push    ebx
push    6
call    sub_4BD3D0
push    offset sub_4BE9D0
push    ebx
push    7
call    sub_4BD3D0
push    offset sub_4BE9D0
push    ebx
push    0Bh
call    sub_4BD3D0
push    offset sub_4BE830
push    ebx
push    0Fh
call    sub_4BD3D0
push    offset sub_4BE810
push    ebx
push    10h
call    sub_4BD3D0
push    offset sub_4BE850
push    ebx
push    11h
call    sub_4BD3D0
add     esp, 48h
push    offset sub_4BEC90
push    ebx
push    13h
call    sub_4BD3D0
push    offset sub_4BEC90
push    ebx
push    17h
call    sub_4BD3D0
push    offset sub_4BD880
push    ebx
push    18h
call    sub_4BD3D0
push    offset sub_4BDC40
push    ebx
push    19h
call    sub_4BD3D0
push    offset sub_4BDC40
push    ebx
push    1Ah
call    sub_4BD3D0
push    offset sub_4BDC40
push    ebx
push    1Bh
call    sub_4BD3D0
add     esp, 48h
push    offset sub_4BDC40
push    ebx
push    1Ch
call    sub_4BD3D0
push    offset sub_4BDC40
push    ebx
push    1Dh
call    sub_4BD3D0
push    offset sub_4BDC40
push    ebx
push    1Eh
call    sub_4BD3D0
push    offset sub_4BDC40
push    ebx
push    1Fh
call    sub_4BD3D0
push    offset sub_4BDC40
push    ebx
push    20h ; ' '
call    sub_4BD3D0
push    offset sub_4BDC40
push    ebx
push    21h ; '!'
call    sub_4BD3D0
add     esp, 48h
push    offset sub_4BDC40
push    ebx
push    22h ; '"'
call    sub_4BD3D0
push    offset sub_4BDC40
push    ebx
push    23h ; '#'
call    sub_4BD3D0
push    offset sub_4BDC40
push    ebx
push    24h ; '$'
call    sub_4BD3D0
push    offset sub_4BDC40
push    ebx
push    25h ; '%'
call    sub_4BD3D0
push    offset sub_4BDC40
push    ebx
push    26h ; '&'
call    sub_4BD3D0
push    offset sub_4BDC40
push    ebx
push    27h ; '''
call    sub_4BD3D0
add     esp, 48h
push    offset sub_4BDC40
push    ebx
push    28h ; '('
call    sub_4BD3D0
push    offset sub_4BDC40
push    ebx
push    29h ; ')'
call    sub_4BD3D0
push    offset sub_4BE6A0
push    ebx
push    2Bh ; '+'
call    sub_4BD3D0
push    offset sub_4BE6A0
push    ebx
push    2Ch ; ','
call    sub_4BD3D0
push    offset sub_4BE6A0
push    ebx
push    2Dh ; '-'
call    sub_4BD3D0
push    offset sub_4BE6A0
push    ebx
push    2Eh ; '.'
call    sub_4BD3D0
add     esp, 48h
push    offset sub_4BDA60
push    ebx
push    2Ah ; '*'
call    sub_4BD3D0
push    offset sub_4BD860
push    ebx
push    12h
call    sub_4BD3D0
push    offset sub_4BD730
push    ebx
push    14h
call    sub_4BD3D0
push    offset sub_4BD730
push    ebx
push    16h
call    sub_4BD3D0
push    offset sub_4BD730
push    ebx
push    15h
call    sub_4BD3D0
push    offset sub_4BE980
push    ebx
push    2Fh ; '/'
call    sub_4BD3D0
add     esp, 48h
push    offset sub_4BEA30
push    ebx
push    0Ch
call    sub_4BD3D0
push    offset sub_4BEA30
push    ebx
push    0Dh
call    sub_4BD3D0
push    offset sub_4BEA30
push    ebx
push    0Eh
call    sub_4BD3D0
push    offset sub_4BEA30
push    ebx
push    8
call    sub_4BD3D0
push    offset sub_4BEA30
push    ebx
push    9
call    sub_4BD3D0
push    offset sub_4BEA30
push    ebx
push    0Ah
call    sub_4BD3D0
add     esp, 48h
mov     dword_A442F8, ebx
mov     dword_A442EC, ebx
mov     dword_A44300, ebx
pop     edi
mov     dword_A442FC, ebx
mov     dword_A44308, ebx
mov     dword_A442F4, ebx
pop     esi
pop     ebx
retn
