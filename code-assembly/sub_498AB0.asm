push    offset unk_C311D0
call    sub_4B4720
mov     ax, word_54875C
push    0
push    0
push    eax
push    56D0h
push    offset aRain; "Rain"
call    Allocate_TaskType
push    offset sub_498B80
push    4
push    eax
mov     word_C311C0, ax
call    sub_401400
push    offset sub_498B00
call    sub_495200
add     esp, 28h
retn
