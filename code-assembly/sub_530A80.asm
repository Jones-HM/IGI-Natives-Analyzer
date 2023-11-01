push    0
push    2
call    sub_4018F0
push    eax
push    88h
push    offset aFlashtask; "FlashTask"
call    Allocate_TaskType
push    offset sub_530C40
push    2
push    eax
mov     word_54F7A0, ax
call    sub_401530
mov     ax, word_54F7A0
push    offset sub_530AD0
push    1
push    eax
call    sub_401530
add     esp, 2Ch
mov     byte_A845EC, 1
retn
