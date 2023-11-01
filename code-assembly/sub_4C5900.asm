push    esi
xor     esi, esi
push    8
push    esi
call    sub_401860
push    9
push    esi
call    sub_401860
push    0Ah
push    esi
call    sub_401860
push    0Bh
push    esi
call    sub_401860
push    0Ch
push    esi
call    sub_401860
push    0Dh
push    esi
call    sub_401860
push    esi
push    4
call    sub_401D30
push    1
push    5
call    sub_401D30
add     esp, 40h
push    3
push    8
call    sub_401D30
push    4
push    9
call    sub_401D30
push    5
push    0Ah
call    sub_401D30
push    6
push    0Bh
call    sub_401D30
push    2
push    0Dh
call    sub_401D30
push    181h
call    sub_4017C0
push    181h
mov     byte_548176, al
call    sub_4017C0
push    offset sub_4C5A10
mov     byte_548177, al
push    eax
mov     ax, word_54875C
push    eax
call    sub_401400
add     esp, 3Ch
mov     dword_A44348, esi
mov     dword_A4434C, esi
mov     dword_A44350, esi
mov     dword_A44354, esi
mov     dword_A44358, esi
mov     dword_A4435C, esi
mov     dword_A44360, esi
mov     dword_A44364, esi
mov     dword_A44368, esi
mov     dword_A4436C, esi
mov     dword_A44370, esi
mov     dword_A44374, esi
mov     dword_A44378, esi
mov     dword_A4437C, esi
mov     dword_A44380, esi
mov     dword_A44384, esi
mov     dword_A44388, esi
pop     esi
retn
