push    0
push    0
call    sub_4018F0
push    eax
push    20h ; ' '
push    offset aContainer; "Container"
call    Allocate_TaskType
push    offset sub_488700
push    1
push    eax
mov     word_A7A7BC, ax
call    sub_401530
add     esp, 20h
push    offset sub_4E0890
call    sub_4C56F0
push    eax
mov     ax, word_A7A7BC
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_4879E0
call    sub_4C5800
mov     cx, word_A7A7BC
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_487E20
call    sub_4CEA20
mov     dx, word_A7A7BC
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_487D90
call    sub_4CEA10
push    eax
mov     ax, word_A7A7BC
push    eax
call    sub_401400
add     esp, 0Ch
retn
