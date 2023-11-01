push    0
call    sub_4017C0
push    0
mov     byte_A76C02, al
call    sub_4017C0
push    0
mov     byte_A76C03, al
call    sub_4017C0
push    0
mov     byte ptr dword_A76C08+1, al
call    sub_4017C0
push    0
mov     byte_A76C00, al
call    sub_4017C0
push    0
mov     byte_A76C01, al
call    sub_4017C0
push    0
mov     byte ptr dword_A76C10, al
call    sub_401810
push    0
mov     dword_A76BFC, eax
call    sub_401810
push    0
mov     dword_A76C04, eax
call    sub_4017C0
add     esp, 24h
mov     byte ptr dword_A76C08, al
retn
