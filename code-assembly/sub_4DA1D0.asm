mov     ax, word_548638
push    0
push    0
push    eax
push    90h
push    offset aHazinglayers; "Hazinglayers"
call    Allocate_TaskType
push    offset sub_4DA240
push    11h
push    eax
mov     word_A5E304, ax
call    sub_401400
mov     cx, word_A5E304
push    offset sub_4DA2A0
push    12h
push    ecx
call    sub_401400
mov     dx, word_A5E304
push    offset sub_4DA270
push    4
push    edx
call    sub_401400
mov     ax, word_A5E304
push    offset sub_4DA2C0
push    5
push    eax
call    sub_401400
add     esp, 44h
retn
