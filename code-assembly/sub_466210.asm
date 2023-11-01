mov     ax, word ptr dword_53F4FC
push    eax
call    sub_401A20
mov     cl, byte ptr dword_53F4FC+2
push    ecx
call    sub_4018C0
add     esp, 8
retn
