mov     al, byte ptr dword_540B5C
push    eax
call    sub_4018C0
mov     cx, word_5C8A74
mov     byte ptr dword_540B5C, 0FFh
push    ecx
call    sub_401A20
push    offset aStatusscreen_0; "STATUSSCREEN:"
call    sub_4B13A0
add     esp, 0Ch
retn
