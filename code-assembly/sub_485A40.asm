push    0
push    0
call    sub_4018F0
push    eax
push    18440h
push    offset aStatusmessages; "StatusMessageScreen"
call    Allocate_TaskType
push    offset sub_485B20
push    0
push    eax
mov     word_540B08, ax
call    sub_401400
mov     ax, word_540B08
push    offset sub_485B40
push    1
push    eax
call    sub_401530
mov     cx, word_540B08
push    offset sub_486010
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_486020
call    sub_4E7530
mov     dx, word_540B08
push    eax
push    edx
call    sub_401530
push    0; int
push    0; int
push    offset StatusMessageClear; int
push    offset aStatusmessages_0; "StatusMessageScreen_ClearMessages"
call    GameDefineOptions
add     esp, 1Ch
retn
