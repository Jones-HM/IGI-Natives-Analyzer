push    ebx
push    3Ch ; '<'
xor     ebx, ebx
push    50h ; 'P'
push    ebx
mov     byte_A5EBCC, 1
call    sub_4E7600
push    1
push    eax
mov     dword_A5EBD0, eax
call    sub_4E7830
push    offset sub_4E7900
mov     byte_A5EA74, bl
mov     byte_A5EA75, bl
mov     dword_A5EBD4, ebx
mov     dword_A5EA70, ebx
call    sub_491630
add     esp, 18h
push    ebx
push    ebx
call    sub_4018F0
push    eax
push    20h ; ' '
push    offset aDebugtext; "DebugText"
call    Allocate_TaskType
push    offset sub_4E7950
push    ebx
push    eax
mov     word_A5EA76, ax
call    sub_401400
mov     ax, word_A5EA76
push    offset sub_4E7A60
push    2
push    eax
call    sub_401530
add     esp, 2Ch
push    offset sub_4E7960
call    sub_4E7530
mov     cx, word_A5EA76
push    eax
push    ecx
call    sub_401530
push    offset aIlffP; "ILFF|P"
push    507Ch
push    offset aLocalDebugFnt; "LOCAL:debug.fnt"
call    sub_4B6420
add     esp, 18h
pop     ebx
retn
