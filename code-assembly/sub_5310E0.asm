push    0
push    0
call    sub_4018F0
push    eax
push    90h
push    offset aFreecamera; "FreeCamera"
call    Allocate_TaskType
push    offset sub_531130
push    1
push    eax
mov     word_54F7D0, ax
call    sub_401530
mov     ax, word_54F7D0
push    offset nullsub_2
push    2
push    eax
call    sub_401530
add     esp, 2Ch
retn
