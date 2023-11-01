mov     al, byte_54F6F2
push    eax
call    sub_4018C0
mov     cx, word_54F6F0
mov     byte_54F6F2, 0FFh
push    ecx
call    sub_401A20
mov     edx, dword_A84564
push    edx
call    sub_4C1830
add     esp, 0Ch
retn
