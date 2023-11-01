push    offset aLocalScreensIn; "LOCAL:screens/intro/"
call    sub_4E69C0
mov     ax, word_57B198
push    eax
call    sub_401A20
push    offset aIntroscreen_0; "INTROSCREEN:"
call    sub_4B13A0
add     esp, 0Ch
retn
