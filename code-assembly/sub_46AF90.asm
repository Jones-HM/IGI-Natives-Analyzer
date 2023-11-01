mov     ax, word_5BDDA8
push    eax
call    sub_401A20
push    offset aComputer; "COMPUTER:"
call    sub_4B13A0
add     esp, 8
retn
