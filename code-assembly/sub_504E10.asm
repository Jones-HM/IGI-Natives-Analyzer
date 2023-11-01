push    0
push    0
call    sub_4018F0
push    eax
push    44h ; 'D'
push    offset aMenuitemtask; "MenuItemTask"
call    Allocate_TaskType
push    0
mov     word_54E708, ax
call    sub_4017C0
push    0
mov     byte_54E70B, al
call    sub_4017C0
mov     byte_54E70A, al
mov     ax, word_54E708
push    offset sub_504EF0
push    1
push    eax
call    sub_401530
add     esp, 28h
push    offset sub_424280
call    sub_4E7530
mov     cx, word_54E708
push    eax
push    ecx
call    sub_401530
add     esp, 0Ch
push    offset sub_5053F0
call    sub_508F70
mov     dx, word_54E708
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_505480
call    sub_508F60
push    eax
mov     ax, word_54E708
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_505510
call    sub_504DF0
mov     cx, word_54E708
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_5053B0
call    sub_504E00
mov     dx, word_54E708
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
retn
