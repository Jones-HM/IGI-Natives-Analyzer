sub     esp, 1A4h
push    0
push    0
call    sub_424850
push    eax
push    1A4h
push    offset aMenuscreen; "MenuScreen"
call    Allocate_TaskType
push    offset sub_422110
push    1
push    eax
mov     word_53B800, ax
call    sub_401530
add     esp, 20h
push    offset sub_421C20
call    sub_4E7530
push    eax
mov     ax, word_53B800
push    eax
call    sub_401530
mov     cx, word_53B800
push    offset sub_4219B0
push    0
push    ecx
call    sub_401400
mov     dx, word_53B800
push    offset sub_421A10
push    2
push    edx
call    sub_401530
add     esp, 24h
push    offset sub_422180
call    sub_4F1A60
push    eax
mov     ax, word_53B800
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_421A70
call    sub_4F1A70
mov     cx, word_53B800
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_422190
call    sub_4F1210
mov     dx, word_53B800
push    eax
push    edx
call    sub_401530
add     esp, 0Ch
push    offset sub_422200
call    sub_4F1220
push    eax
mov     ax, word_53B800
push    eax
call    sub_401530
add     esp, 0Ch
push    offset sub_422260
call    sub_424870
mov     cx, word_53B800
push    eax
push    ecx
call    sub_401530
add     esp, 0Ch
push    offset sub_422300
call    sub_424880
mov     dx, word_53B800
push    eax
push    edx
call    sub_401530
push    8
call    sub_4F1950
add     esp, 10h
mov     dword_57BC04, eax
push    0
push    7
call    sub_4F0FE0
push    eax
lea     eax, [esp+1B0h+var_150]
mov     edx, dword_57BC04
lea     ecx, [esp+1B0h+var_1A4]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
mov     edx, dword_57BC04
push    eax
lea     eax, [esp+1B0h+var_108]
lea     ecx, [esp+1B0h+var_1A4]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
mov     edx, dword_57BC04
push    eax
lea     eax, [esp+1B0h+var_100]
lea     ecx, [esp+1B0h+var_1A4]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
mov     edx, dword_57BC04
push    eax
lea     eax, [esp+1B0h+var_104]
lea     ecx, [esp+1B0h+var_1A4]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
mov     edx, dword_57BC04
push    eax
lea     eax, [esp+1B0h+var_FC]
lea     ecx, [esp+1B0h+var_1A4]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
mov     edx, dword_57BC04
push    eax
lea     eax, [esp+1B0h+var_F8]
lea     ecx, [esp+1B0h+var_1A4]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
mov     edx, dword_57BC04
push    eax
lea     eax, [esp+1B0h+var_A8]
lea     ecx, [esp+1B0h+var_1A4]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
mov     edx, dword_57BC04
push    eax
lea     eax, [esp+1B0h+var_58]
lea     ecx, [esp+1B0h+var_1A4]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 1BCh
retn
