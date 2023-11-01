push    offset dword_AFA800
call    sub_4B0B70
push    offset dword_AFA820
call    sub_4B0B70
mov     ax, word_54F800
push    eax
call    sub_401A20
mov     cx, word_54F802
mov     word_54F800, 181h
push    ecx
call    sub_401A20
add     esp, 10h
mov     word_54F802, 181h
retn
