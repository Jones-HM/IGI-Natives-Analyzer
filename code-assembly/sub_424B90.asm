push    0
push    0
call    sub_4018F0
push    eax
push    40h ; '@'
push    offset aCursor; "Cursor"
call    Allocate_TaskType
push    offset sub_424C10
push    0
push    eax
mov     word_57BC60, ax
call    sub_401400
mov     ax, word_57BC60
push    offset sub_424CE0
push    1
push    eax
call    sub_401530
mov     cx, word_57BC60
push    offset nullsub_2
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_424C40
call    sub_4E7530
mov     dx, word_57BC60
push    eax
push    edx
call    sub_401530
push    offset sub_424CA0
call    sub_48F490
add     esp, 10h
retn
