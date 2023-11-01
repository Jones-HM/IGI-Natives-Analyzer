mov     eax, dword_57BBF4
push    eax
call    sub_4C1830
push    offset aTextBlack; "TEXT_BLACK"
call    sub_4B8920
push    offset aTextWhite; "TEXT_WHITE"
call    sub_4B8920
push    offset aTextGreen; "TEXT_GREEN"
call    sub_4B8920
push    offset aTextOrange; "TEXT_ORANGE"
call    sub_4B8920
mov     cx, word_53B770
push    ecx
call    sub_401A20
add     esp, 18h
mov     word_53B770, 181h
retn
