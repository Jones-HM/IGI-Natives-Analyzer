sub     esp, 98h
push    0
push    0
call    sub_424850
push    eax
push    98h
push    offset aMenubutton; "MenuButton"
call    Allocate_TaskType
push    offset sub_4215D0
push    1
push    eax
mov     word_53B7F0, ax
call    sub_401530
add     esp, 20h
push    offset sub_421600
call    sub_4E7530
push    eax
mov     ax, word_53B7F0
push    eax
call    sub_401530
mov     cx, word_53B7F0
push    offset nullsub_2
push    2
push    ecx
call    sub_401530
mov     dx, word_53B7F0
push    offset sub_421510
push    0
push    edx
call    sub_401400
add     esp, 24h
push    offset sub_4216F0
call    sub_4F1A60
push    eax
mov     ax, word_53B7F0
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_421550
call    sub_4F1A70
mov     cx, word_53B7F0
push    eax
push    ecx
call    sub_401400
push    1
call    sub_4F1950
add     esp, 10h
mov     dword_57BBFC, eax
push    0
push    7
call    sub_4F0FE0
mov     ecx, dword_57BBFC
push    eax
lea     edx, [esp+0A4h+var_44]
lea     eax, [esp+0A4h+var_98]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 0B0h
retn
