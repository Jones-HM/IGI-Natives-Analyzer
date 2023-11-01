mov     eax, dword_5488C8
push    eax
call    sub_4018E0
mov     cx, word_A5E618
mov     dword_5488C8, 0FFh
push    ecx
call    sub_401A20
add     esp, 8
mov     byte_A5EA66, 0
retn
