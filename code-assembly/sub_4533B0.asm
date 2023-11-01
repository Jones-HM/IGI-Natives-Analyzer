sub     esp, 28h
push    0
push    0
call    sub_4018F0
push    eax
push    28h ; '('
push    offset aPatrolpathcomm; "PatrolPathCommand"
call    Allocate_TaskType
push    offset sub_453470
push    0
push    eax
mov     word_53DFCC, ax
call    sub_401400
add     esp, 20h
push    offset sub_453480
call    sub_4F1A60
push    eax
mov     ax, word_53DFCC
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_453490
call    sub_4F1A70
mov     cx, word_53DFCC
push    eax
push    ecx
call    sub_401400
push    2
call    sub_4F1950
add     esp, 10h
mov     dword_5BDA68, eax
push    0
push    7
call    sub_4F0FA0
mov     ecx, dword_5BDA68
push    eax
lea     edx, [esp+34h+var_8]
lea     eax, [esp+34h+var_28]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
mov     ecx, dword_5BDA68
push    eax
lea     edx, [esp+34h+var_4]
lea     eax, [esp+34h+var_28]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 40h
retn
