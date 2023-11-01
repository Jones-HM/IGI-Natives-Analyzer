call    sub_48F1B0
test    eax, eax
jz      short loc_49893F
call    ds:DebugBreak
push    1; Code
call    _exit
