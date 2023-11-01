push    0
push    0
call    sub_4018F0
push    eax
push    28h ; '('
push    offset aGamescreen; "GameScreen"
call    Allocate_TaskType
push    offset sub_485220
push    0
push    eax
mov     word_5C8A28, ax
call    sub_401400
mov     ax, word_5C8A28
push    offset sub_488700
push    1
push    eax
call    sub_401530
mov     cx, word_5C8A28
push    offset nullsub_2
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_424280
call    sub_4E7530
mov     dx, word_5C8A28
push    eax
push    edx
call    sub_401530
add     esp, 0Ch
retn
