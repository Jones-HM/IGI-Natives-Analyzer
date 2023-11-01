push    0
push    0
call    sub_4D9610
push    eax
push    140h
push    offset aSimbonedyncube; "SimBoneDynCubeObj"
call    Allocate_TaskType
add     esp, 14h
mov     word_54F700, ax
retn
