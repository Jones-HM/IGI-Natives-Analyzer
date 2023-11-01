mov     ax, word_54875C
push    0
push    0
push    eax
push    0D8h
push    offset aBonedyncubeobj; "BoneDynCubeObj"
call    Allocate_TaskType
push    eax
mov     word_548618, ax
call    sub_4017C0
mov     cx, word_548618
push    offset sub_5124C0
push    4
push    ecx
mov     byte_54861A, al
call    sub_401400
mov     dx, word_548618
push    offset sub_4D9480
push    7
push    edx
call    sub_401400
mov     ax, word_548618
push    offset sub_4D7620
push    9
push    eax
call    sub_401400
mov     cx, word_548618
push    offset sub_4D88D0
push    8
push    ecx
call    sub_401400
mov     dl, byte_54861A
mov     ax, word_548618
add     esp, 48h
push    offset sub_4F4390
push    edx
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_4D94F0
call    sub_4CEA10
mov     cx, word_548618
push    eax
push    ecx
call    sub_401400
mov     dx, word_548618
push    offset sub_4D95A0
push    6
push    edx
call    sub_401400
add     esp, 18h
retn
