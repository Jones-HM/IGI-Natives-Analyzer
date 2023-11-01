push    0
push    0
call    sub_4018F0
push    eax
push    24h ; '$'
push    offset aComputerobject; "ComputerObject"
call    Allocate_TaskType
push    offset sub_4678F0
push    0
push    eax
mov     word_53F580, ax
call    sub_401400
mov     ax, word_53F580
push    offset sub_467960
push    2
push    eax
call    sub_401530
add     esp, 2Ch
push    offset sub_467970
call    sub_4E7530
mov     cx, word_53F580
push    eax
push    ecx
call    sub_401530
add     esp, 0Ch
call    sub_467D90
mov     byte_53F582, al
call    sub_467DB0
mov     byte_53F583, al
call    sub_467DD0
push    offset sub_467C60
mov     byte_53F584, al
call    sub_467D90
push    eax
call    sub_4F45F0
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_467800
call    sub_467DD0
push    eax
call    sub_4C48C0
push    eax
call    sub_401400
push    0FFFFFFFFh; int
push    offset aMarkerNone; "MARKER_NONE"
call    TasktypeSet
push    0; int
push    offset aMarkerBox; "MARKER_BOX"
call    TasktypeSet
push    0FFFFFFFFh; int
push    offset aMarkerColorNon; "MARKER_COLOR_NONE"
call    TasktypeSet
push    0; int
push    offset aMarkerColorRed; "MARKER_COLOR_RED"
call    TasktypeSet
push    1; int
push    offset aMarkerColorYel; "MARKER_COLOR_YELLOW"
call    TasktypeSet
push    2; int
push    offset aMarkerColorGre; "MARKER_COLOR_GREEN"
call    TasktypeSet
push    4; int
push    offset aMarkerColorBlu; "MARKER_COLOR_BLUE"
call    TasktypeSet
add     esp, 44h
retn
