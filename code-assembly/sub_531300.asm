mov     ax, word_54875C
push    0
push    0
push    eax
push    80h
push    offset aPointlightdync; "PointlightDynCubeObj"
call    Allocate_TaskType
mov     cx, word_54875C
push    0
push    0
push    ecx
push    90h
push    offset aSpotlightdyncu; "SpotlightDynCubeObj"
mov     word_54F800, ax
call    Allocate_TaskType
mov     dx, word_54F800
push    offset sub_531200
push    4
push    edx
mov     word_54F802, ax
call    sub_401400
mov     ax, word_54F800
push    offset sub_531470
push    5
push    eax
call    sub_401400
mov     cx, word_54F800
add     esp, 40h
push    offset sub_5313F0
push    7
push    ecx
call    sub_401400
mov     dx, word_54F802
push    offset sub_531220
push    4
push    edx
call    sub_401400
mov     ax, word_54F802
push    offset sub_531470
push    5
push    eax
call    sub_401400
mov     cx, word_54F802
push    offset sub_531480
push    7
push    ecx
call    sub_401400
push    4
push    0Ah
push    4
push    offset dword_AFA800
call    sub_4B0B00
add     esp, 40h
push    4
push    0Ah
push    4
push    offset dword_AFA820
call    sub_4B0B00
add     esp, 10h
retn
