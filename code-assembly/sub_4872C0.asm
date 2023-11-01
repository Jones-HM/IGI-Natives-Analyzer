sub     esp, 114h
push    0
push    0
call    sub_505D40
push    eax
push    114h
push    offset aConditionalcon; "ConditionalContainer"
call    Allocate_TaskType
push    offset sub_4874A0
push    0
push    eax
mov     word_5C8A80, ax
call    sub_401400
mov     ax, word_5C8A80
push    offset sub_4874E0
push    1
push    eax
call    sub_401530
mov     cx, word_5C8A80
push    offset sub_487730
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_4E0890
call    sub_4C56F0
mov     dx, word_5C8A80
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_487790
call    sub_4F1A60
push    eax
mov     ax, word_5C8A80
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_4877A0
call    sub_4F1A70
mov     cx, word_5C8A80
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_4877D0
call    sub_467D90
mov     dx, word_5C8A80
push    eax
push    edx
call    sub_401400
mov     ax, word_5C8A80
push    offset sub_487860
push    3
push    eax
call    sub_401530
add     esp, 18h
push    offset sub_487920
call    sub_4F1210
mov     cx, word_5C8A80
push    eax
push    ecx
call    sub_401530
add     esp, 0Ch
push    offset sub_487980
call    sub_4F1220
mov     dx, word_5C8A80
push    eax
push    edx
call    sub_401530
add     esp, 0Ch
push    offset sub_4879E0
call    sub_4C5800
push    eax
mov     ax, word_5C8A80
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_487B20
call    sub_4CEA20
push    eax
mov     cx, word_5C8A80
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_487A70
call    sub_4CEA10
mov     dx, word_5C8A80
push    eax
push    edx
call    sub_401400
push    3
call    sub_4F1950
add     esp, 10h
mov     dword_5C8A7C, eax
push    0
push    7
call    sub_4F0FC0
mov     edx, dword_5C8A7C
push    eax
lea     eax, [esp+120h+var_F4]
lea     ecx, [esp+120h+var_114]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
mov     edx, dword_5C8A7C
push    eax
lea     eax, [esp+120h+var_A4]
lea     ecx, [esp+120h+var_114]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
mov     edx, dword_5C8A7C
push    eax
lea     eax, [esp+120h+var_54]
lea     ecx, [esp+120h+var_114]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 12Ch
retn
