push    0
push    0
call    sub_4018F0
push    eax
push    124h
push    offset aShadow; "Shadow"
call    Allocate_TaskType
add     esp, 14h
mov     word_A5E36C, ax
push    offset sub_4E09D0
call    sub_4C56F0
push    eax
mov     ax, word_A5E36C
push    eax
call    sub_401400
mov     cx, word_A5E36C
push    offset nullsub_2
push    1
push    ecx
call    sub_401530
mov     dx, word_A5E36C
push    offset sub_4E09C0
push    2
push    edx
call    sub_401530
add     esp, 24h
retn
