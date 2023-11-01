push    0
push    0
call    sub_4018F0
push    eax
push    20h ; ' '
push    offset aGlowtask; "GlowTask"
call    Allocate_TaskType
add     esp, 14h
mov     word_54DA50, ax
push    offset sub_4E94D0
call    sub_4E7530
push    eax
mov     ax, word_54DA50
push    eax
call    sub_401530
mov     cx, word_54DA50
push    offset nullsub_2
push    2
push    ecx
call    sub_401530
add     esp, 18h
retn
