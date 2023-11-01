sub     esp, 250h
push    0
push    0
call    sub_424850
push    eax
push    250h
push    offset aSlidebar; "SlideBar"
call    Allocate_TaskType
push    offset sub_41FA10
push    1
push    eax
mov     word_53B6BC, ax
call    sub_401530
add     esp, 20h
push    offset sub_41FCE0
call    sub_4E7530
push    eax
mov     ax, word_53B6BC
push    eax
call    sub_401530
mov     cx, word_53B6BC
push    offset sub_41F6C0
push    2
push    ecx
call    sub_401530
mov     dx, word_53B6BC
push    offset sub_41F5A0
push    0
push    edx
call    sub_401400
add     esp, 24h
push    offset sub_41FF20
call    sub_4F1A60
push    eax
mov     ax, word_53B6BC
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_41F740
call    sub_4F1A70
mov     cx, word_53B6BC
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_41FF30
call    sub_424870
mov     dx, word_53B6BC
push    eax
push    edx
call    sub_401530
add     esp, 0Ch
push    offset sub_420020
call    sub_424880
push    eax
mov     ax, word_53B6BC
push    eax
call    sub_401530
add     esp, 0Ch
push    offset sub_4200C0
call    sub_4F1210
mov     cx, word_53B6BC
push    eax
push    ecx
call    sub_401530
add     esp, 0Ch
push    offset sub_420140
call    sub_4F1220
mov     dx, word_53B6BC
push    eax
push    edx
call    sub_401530
push    8
call    sub_4F1950
add     esp, 10h
mov     dword_57BBE4, eax
push    0
push    7
call    sub_4F0FE0
push    eax
lea     eax, [esp+25Ch+var_1FC]
mov     edx, dword_57BBE4
lea     ecx, [esp+25Ch+var_250]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F1000
mov     edx, dword_57BBE4
push    eax
lea     eax, [esp+25Ch+var_19C]
lea     ecx, [esp+25Ch+var_250]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
mov     edx, dword_57BBE4
push    eax
lea     eax, [esp+25Ch+var_1A4]
lea     ecx, [esp+25Ch+var_250]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
mov     edx, dword_57BBE4
push    eax
lea     eax, [esp+25Ch+var_198]
lea     ecx, [esp+25Ch+var_250]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
mov     edx, dword_57BBE4
push    eax
lea     eax, [esp+25Ch+var_148]
lea     ecx, [esp+25Ch+var_250]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
mov     edx, dword_57BBE4
push    eax
lea     eax, [esp+25Ch+var_F8]
lea     ecx, [esp+25Ch+var_250]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
mov     edx, dword_57BBE4
push    eax
lea     eax, [esp+25Ch+var_A8]
lea     ecx, [esp+25Ch+var_250]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
mov     edx, dword_57BBE4
push    eax
lea     eax, [esp+25Ch+var_58]
lea     ecx, [esp+25Ch+var_250]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 268h
retn
