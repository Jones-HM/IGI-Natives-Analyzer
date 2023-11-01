mov     ax, word ptr dword_548648
push    eax
call    sub_401A20
mov     cl, byte ptr dword_548648+2
mov     word ptr dword_548648, 181h
push    ecx
call    sub_4018C0
mov     dl, byte ptr dword_548648+3
mov     byte ptr dword_548648+2, 0FFh
push    edx
call    sub_4018C0
add     esp, 0Ch
mov     byte ptr dword_548648+3, 0FFh
retn
