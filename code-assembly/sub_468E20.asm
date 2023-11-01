push    0
push    0
call    sub_4018F0
push    eax
push    38h ; '8'
push    offset aComputerobject_0; "ComputerObjectives"
call    Allocate_TaskType
push    offset sub_468E90
push    0
push    eax
mov     word_5BDD70, ax
call    sub_401400
mov     ax, word_5BDD70
push    offset sub_488700
push    1
push    eax
call    sub_401530
mov     cx, word_5BDD70
push    offset nullsub_2
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_469110
call    sub_4E7530
mov     dx, word_5BDD70
push    eax
push    edx
call    sub_401530
add     esp, 0Ch
retn
