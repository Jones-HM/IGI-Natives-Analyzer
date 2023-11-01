push    0
push    0Ah
push    1000h
push    offset dword_B015A0
call    sub_4B0B00
push    4
push    0Ah
push    24h ; '$'
push    offset dword_A800D0
call    sub_4B0B00
add     esp, 20h
jmp     loc_512820
