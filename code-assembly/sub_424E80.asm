sub     esp, 128h
push    0
push    0
call    sub_4018F0
push    eax
push    128h
push    offset aConditionalsou; "ConditionalSound"
call    Allocate_TaskType
push    offset sub_425050
push    0
push    eax
mov     word_57BC68, ax
call    sub_401400
mov     ax, word_57BC68
push    offset sub_4250D0
push    1
push    eax
call    sub_401530
mov     cx, word_57BC68
push    offset sub_425340
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_425390
call    sub_4F1A60
mov     dx, word_57BC68
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_4253A0
call    sub_4F1A70
push    eax
mov     ax, word_57BC68
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_4253C0
call    sub_4F1210
mov     cx, word_57BC68
push    eax
push    ecx
call    sub_401530
add     esp, 0Ch
push    offset sub_4254A0
call    sub_4F1220
mov     dx, word_57BC68
push    eax
push    edx
call    sub_401530
add     esp, 0Ch
push    offset sub_425560
call    sub_4CEA20
push    eax
mov     ax, word_57BC68
push    eax
call    sub_401400
push    6
call    sub_4F1950
add     esp, 10h
mov     dword_57BC6C, eax
push    0
push    7
call    sub_4F0FC0
lea     ecx, [esp+130h+var_108]
push    eax
mov     eax, dword_57BC6C
lea     edx, [esp+134h+var_128]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FE0
lea     ecx, [esp+130h+var_B8]
push    eax
push    ecx
lea     edx, [esp+138h+var_128]
mov     eax, dword_57BC6C
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F1010
lea     ecx, [esp+130h+var_98]
push    eax
mov     eax, dword_57BC6C
lea     edx, [esp+134h+var_128]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F1000
lea     ecx, [esp+130h+var_80]
push    eax
mov     eax, dword_57BC6C
lea     edx, [esp+134h+var_128]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F1000
lea     ecx, [esp+130h+var_7F]
push    eax
mov     eax, dword_57BC6C
lea     edx, [esp+134h+var_128]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F1000
lea     ecx, [esp+130h+var_75]
push    eax
mov     eax, dword_57BC6C
lea     edx, [esp+134h+var_128]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 140h
retn
