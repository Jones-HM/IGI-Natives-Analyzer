mov     ax, word_54875C
push    0
push    0
push    eax
push    88h
push    offset aSprite3d; "Sprite3D"
call    Allocate_TaskType
push    offset sub_531E10
push    4
push    eax
mov     word_C28F98, ax
call    sub_401400
push    4
push    64h ; 'd'
push    88h
push    offset dword_C28FA0
call    sub_4B0B00
add     esp, 30h
retn
