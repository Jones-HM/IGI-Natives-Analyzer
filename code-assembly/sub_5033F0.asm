push    0
push    0
call    sub_4018F0
push    eax
push    20h ; ' '
push    offset aEditorrigidobj; "EditorRigidObj"
call    Allocate_TaskType
push    0
push    4
push    eax
mov     word_54E634, ax
call    sub_401400
mov     ax, word_54E634
push    0
push    9
push    eax
call    sub_401400
mov     cx, word_54E634
push    0
push    0Ah
push    ecx
call    sub_401400
mov     dx, word_54E634
push    0
push    0Bh
push    edx
call    sub_401400
add     esp, 44h
push    0
call    sub_4D14D0
push    eax
mov     ax, word_54E634
push    eax
call    sub_401400
mov     cx, word_54E634
push    0
push    7
push    ecx
call    sub_401400
add     esp, 18h
push    0
call    sub_4CEA20
mov     dx, word_54E634
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    0
call    sub_4CEA10
push    eax
mov     ax, word_54E634
push    eax
call    sub_401400
mov     cx, word_54E634
push    0
push    8
push    ecx
call    sub_401400
add     esp, 18h
retn
