push    0
push    0
call    sub_505C80
push    eax
push    94h
push    offset aComputerbutton; "ComputerButtonItem"
call    Allocate_TaskType
push    offset nullsub_2
push    0
push    eax
mov     word_5BE2B4, ax
call    sub_401400
mov     ax, word_5BE2B4
push    offset nullsub_2
push    1
push    eax
call    sub_401530
mov     cx, word_5BE2B4
push    offset sub_46B5A0
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_46B5C0
call    sub_4E7530
mov     dx, word_5BE2B4
push    eax
push    edx
call    sub_401530
add     esp, 0Ch
push    offset sub_46B940
call    sub_504DF0
push    eax
mov     ax, word_5BE2B4
push    eax
call    sub_401400
add     esp, 0Ch
retn
