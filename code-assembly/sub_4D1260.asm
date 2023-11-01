push    0Fh
call    sub_401D50
push    10h
call    sub_401D50
push    0Fh
call    sub_4018C0
push    10h
call    sub_4018C0
push    11h
call    sub_4018C0
push    12h
call    sub_4018C0
mov     al, byte_548441
push    eax
call    sub_4018C0
mov     cl, byte_548440
push    ecx
call    sub_4018C0
mov     edx, dword_B16C98
push    edx
call    sub_4B0D10
add     esp, 24h
mov     dword_B16C98, 0
retn
