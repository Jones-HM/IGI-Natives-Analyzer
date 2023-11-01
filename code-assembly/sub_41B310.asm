sub     esp, 9FCh
push    0
push    0
call    sub_424850
push    eax
push    9FCh
push    offset aPicturebox; "PictureBox"
call    Allocate_TaskType
push    offset sub_41B590
push    1
push    eax
mov     word_53B58C, ax
call    sub_401530
add     esp, 20h
push    offset sub_41B5F0
call    sub_4E7530
push    eax
mov     ax, word_53B58C
push    eax
call    sub_401530
mov     cx, word_53B58C
push    offset sub_41B500
push    2
push    ecx
call    sub_401530
mov     dx, word_53B58C
push    offset sub_41B490
push    0
push    edx
call    sub_401400
add     esp, 24h
push    offset sub_41B830
call    sub_4F1A60
push    eax
mov     ax, word_53B58C
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_41B530
call    sub_4F1A70
mov     cx, word_53B58C
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_41B750
call    sub_424870
mov     dx, word_53B58C
push    eax
push    edx
call    sub_401530
add     esp, 0Ch
push    offset sub_41A120
call    sub_424880
push    eax
mov     ax, word_53B58C
push    eax
call    sub_401530
push    4
call    sub_4F1950
add     esp, 10h
mov     dword_57BBA8, eax
push    0
push    7
call    sub_4F0FA0
lea     ecx, [esp+0A04h+var_9D4]
push    eax
mov     eax, dword_57BBA8
lea     edx, [esp+0A08h+var_9FC]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
lea     ecx, [esp+0A04h+var_9D0]
push    eax
push    ecx
lea     edx, [esp+0A0Ch+var_9FC]
mov     eax, dword_57BBA8
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
lea     ecx, [esp+0A04h+var_A0]
push    eax
mov     eax, dword_57BBA8
lea     edx, [esp+0A08h+var_9FC]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
lea     ecx, [esp+0A04h+var_50]
push    eax
mov     eax, dword_57BBA8
lea     edx, [esp+0A08h+var_9FC]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 0A14h
retn
