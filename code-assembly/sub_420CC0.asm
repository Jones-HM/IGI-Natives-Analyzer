sub     esp, 170h
push    0
push    0
call    sub_424850
push    eax
push    170h
push    offset aMenutext; "MenuText"
call    Allocate_TaskType
push    offset sub_421070
push    1
push    eax
mov     word_53B770, ax
call    sub_401530
add     esp, 20h
push    offset sub_421130
call    sub_4E7530
push    eax
mov     ax, word_53B770
push    eax
call    sub_401530
mov     cx, word_53B770
push    offset sub_420F00
push    2
push    ecx
call    sub_401530
mov     dx, word_53B770
push    offset sub_420E90
push    0
push    edx
call    sub_401400
add     esp, 24h
push    offset sub_4213D0
call    sub_4F1A60
push    eax
mov     ax, word_53B770
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_420F40
call    sub_4F1A70
mov     cx, word_53B770
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_420BC0
call    sub_424890
mov     dx, word_53B770
push    eax
push    edx
call    sub_401530
push    5
call    sub_4F1950
add     esp, 10h
mov     dword_57BBF4, eax
push    0
push    7
call    sub_4F0FE0
mov     edx, dword_57BBF4
push    eax
lea     eax, [esp+17Ch+var_11C]
lea     ecx, [esp+17Ch+var_170]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FE0
mov     edx, dword_57BBF4
push    eax
lea     eax, [esp+17Ch+var_DC]
lea     ecx, [esp+17Ch+var_170]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
mov     edx, dword_57BBF4
push    eax
lea     eax, [esp+17Ch+var_58]
lea     ecx, [esp+17Ch+var_170]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
mov     edx, dword_57BBF4
push    eax
lea     eax, [esp+17Ch+var_54]
lea     ecx, [esp+17Ch+var_170]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FE0
mov     edx, dword_57BBF4
push    eax
lea     eax, [esp+17Ch+var_9C]
lea     ecx, [esp+17Ch+var_170]
push    eax
push    ecx
push    edx
call    sub_4F1A80
push    0; int
push    offset aTextBlack; "TEXT_BLACK"
call    TasktypeSet
push    1; int
push    offset aTextWhite; "TEXT_WHITE"
call    TasktypeSet
push    2; int
push    offset aTextGreen; "TEXT_GREEN"
call    TasktypeSet
push    3; int
push    offset aTextOrange; "TEXT_ORANGE"
call    TasktypeSet
add     esp, 1A8h
retn
