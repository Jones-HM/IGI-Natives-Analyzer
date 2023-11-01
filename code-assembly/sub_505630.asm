push    0
call    sub_4017C0
push    0
mov     byte_54E71E, al
call    sub_4017C0
push    0
mov     byte_54E71D, al
call    sub_4017C0
add     esp, 0Ch
mov     byte_54E71C, al
push    0
push    0
call    sub_4018F0
push    eax
push    54h ; 'T'
push    offset aMenuitem; "MenuItem"
call    Allocate_TaskType
push    offset sub_488700
push    1
push    eax
mov     word_54E720, ax
call    sub_401530
add     esp, 20h
push    offset sub_424280
call    sub_4E7530
push    eax
mov     ax, word_54E720
push    eax
call    sub_401530
add     esp, 0Ch
push    offset sub_505840
call    sub_505C50
mov     cx, word_54E720
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_5057C0
call    sub_505C60
mov     dx, word_54E720
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_505850
call    sub_504E00
push    eax
mov     ax, word_54E720
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_505710
call    sub_505C70
mov     cx, word_54E720
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
retn
