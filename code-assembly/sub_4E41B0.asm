push    0
push    0
call    sub_4C48C0
push    eax
push    5B8h
push    offset aSplineobjsegme; "SplineObjSegment"
call    Allocate_TaskType
push    offset sub_4E3F80
push    2
push    eax
mov     word_A5E3F4, ax
call    sub_401530
mov     ax, word_A5E3F4
push    offset sub_4E4290
push    4
push    eax
call    sub_401400
mov     cx, word_A5E3F4
push    offset sub_4E16E0
push    0Ah
push    ecx
call    sub_401400
mov     dx, word_A5E3F4
push    offset nullsub_2
push    0Bh
push    edx
call    sub_401400
mov     ax, word_A5E3F4
add     esp, 44h
push    offset sub_4E16E0
push    9
push    eax
call    sub_401400
mov     cx, word_A5E3F4
push    offset sub_4E4280
push    0Ch
push    ecx
call    sub_401400
add     esp, 18h
push    offset sub_4E3FC0
call    sub_4E55B0
mov     dx, word_A5E3F4
push    eax
push    edx
call    sub_401400
push    10000000h
call    sub_401F60
mov     ax, word_A5E3F4
push    10000000h
push    eax
call    sub_401FA0
add     esp, 18h
retn
