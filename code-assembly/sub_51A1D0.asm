mov     ax, word_54875C
push    0
push    0
push    eax
push    200h
push    offset aSplinepathdync; "SplinePathDynCubeObj"
call    Allocate_TaskType
push    offset sub_51A240
push    0
push    eax
mov     word_54ED4E, ax
call    sub_401400
mov     cx, word_54ED4E
push    offset nullsub_2
push    2
push    ecx
call    sub_401530
add     esp, 2Ch
push    offset loc_51A230
call    sub_4F1A60
mov     dx, word_54ED4E
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
retn
mov     eax, [esp+arg_4]
mov     ecx, dword_A83750
mov     [eax], ecx
retn
