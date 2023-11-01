mov     eax, 13FCh
call    __alloca_probe
push    0
push    0
call    sub_424850
push    eax
push    13FCh
push    offset aScrolllistbox; "ScrollListBox"
call    Allocate_TaskType
push    offset sub_41BDD0
push    1
push    eax
mov     word_53B59C, ax
call    sub_401530
add     esp, 20h
push    offset sub_41C080
call    sub_4E7530
push    eax
mov     ax, word_53B59C
push    eax
call    sub_401530
mov     cx, word_53B59C
push    offset sub_41BC00
push    2
push    ecx
call    sub_401530
mov     dx, word_53B59C
push    offset sub_41BB10
push    0
push    edx
call    sub_401400
add     esp, 24h
push    offset sub_41C300
call    sub_4F1A60
push    eax
mov     ax, word_53B59C
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_41BCA0
call    sub_4F1A70
mov     cx, word_53B59C
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_41C310
call    sub_424870
mov     dx, word_53B59C
push    eax
push    edx
call    sub_401530
add     esp, 0Ch
push    offset sub_41C500
call    sub_424880
push    eax
mov     ax, word_53B59C
push    eax
call    sub_401530
add     esp, 0Ch
push    offset sub_41C5A0
call    sub_4F1210
mov     cx, word_53B59C
push    eax
push    ecx
call    sub_401530
add     esp, 0Ch
push    offset sub_41C600
call    sub_4F1220
mov     dx, word_53B59C
push    eax
push    edx
call    sub_401530
push    7
call    sub_4F1950
add     esp, 10h
mov     dword_57BBB4, eax
push    0
push    7
call    sub_4F0FE0
push    eax
mov     edx, dword_57BBB4
lea     eax, [esp+1408h+var_1A0]
lea     ecx, [esp+1408h+var_13FC]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
mov     edx, dword_57BBB4
push    eax
lea     eax, [esp+1408h+var_14C]
lea     ecx, [esp+1408h+var_13FC]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
mov     edx, dword_57BBB4
push    eax
lea     eax, [esp+1408h+var_FC]
lea     ecx, [esp+1408h+var_13FC]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
mov     edx, dword_57BBB4
push    eax
lea     eax, [esp+1408h+var_AC]
lea     ecx, [esp+1408h+var_13FC]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
mov     edx, dword_57BBB4
push    eax
lea     eax, [esp+1408h+var_13D4]
lea     ecx, [esp+1408h+var_13FC]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
mov     edx, dword_57BBB4
push    eax
lea     eax, [esp+1408h+var_13D0]
lea     ecx, [esp+1408h+var_13FC]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
mov     edx, dword_57BBB4
push    eax
lea     eax, [esp+1408h+var_5C]
lea     ecx, [esp+1408h+var_13FC]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 1414h
retn
