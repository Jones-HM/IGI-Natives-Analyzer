push    offset dword_A5E318
call    sub_4B0B70
push    offset dword_A5E338
call    sub_4B0B70
mov     ax, word ptr dword_548694+2
push    eax
call    sub_401A20
mov     cx, word ptr dword_548694
push    ecx
call    sub_401A20
mov     dx, word_548698
push    edx
call    sub_401A20
add     esp, 14h
retn
