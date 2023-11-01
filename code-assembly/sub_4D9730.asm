push    4
push    0
call    sub_401860
push    5
push    0
call    sub_401860
push    6
push    0
call    sub_401860
push    7
push    0
call    sub_401860
push    0
call    sub_4017C0
add     esp, 24h
mov     byte_54863A, al
push    0
push    0
call    sub_4018F0
push    eax
push    50h ; 'P'
push    offset aQobj; "QObj"
call    Allocate_TaskType
add     esp, 14h
mov     word_548638, ax
retn
