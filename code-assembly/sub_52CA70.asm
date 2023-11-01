push    0
push    0
call    sub_505C80
push    eax
push    7Ch ; '|'
push    offset aPushbutton; "PushButton"
call    Allocate_TaskType
add     esp, 14h
mov     word_54F718, ax
push    offset sub_52CAD0
call    sub_4E7530
push    eax
mov     ax, word_54F718
push    eax
call    sub_401530
add     esp, 0Ch
push    offset sub_52CAF0
call    sub_504DF0
mov     cx, word_54F718
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
retn
