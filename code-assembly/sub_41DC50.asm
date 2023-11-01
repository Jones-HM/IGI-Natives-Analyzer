sub     esp, 14Ch
push    0
push    0
call    sub_424850
push    eax
push    14Ch
push    offset aTogglebox; "ToggleBox"
call    Allocate_TaskType
push    offset sub_41E020
push    1
push    eax
mov     word_53B674, ax
call    sub_401530
add     esp, 20h
push    offset sub_41E130
call    sub_4E7530
push    eax
mov     ax, word_53B674
push    eax
call    sub_401530
mov     cx, word_53B674
push    offset sub_41DEB0
push    2
push    ecx
call    sub_401530
mov     dx, word_53B674
push    offset sub_41DDD0
push    0
push    edx
call    sub_401400
add     esp, 24h
push    offset sub_41E410
call    sub_4F1A60
push    eax
mov     ax, word_53B674
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_41DF30
call    sub_4F1A70
mov     cx, word_53B674
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_41E420
call    sub_424870
mov     dx, word_53B674
push    eax
push    edx
call    sub_401530
add     esp, 0Ch
push    offset sub_41E500
call    sub_424880
push    eax
mov     ax, word_53B674
push    eax
call    sub_401530
add     esp, 0Ch
push    offset sub_41E5A0
call    sub_4F1210
mov     cx, word_53B674
push    eax
push    ecx
call    sub_401530
add     esp, 0Ch
push    offset sub_41E600
call    sub_4F1220
mov     dx, word_53B674
push    eax
push    edx
call    sub_401530
push    2
call    sub_4F1950
add     esp, 10h
mov     dword_57BBD0, eax
push    0
push    7
call    sub_4F0FC0
push    eax
lea     eax, [esp+158h+var_A0]
mov     edx, dword_57BBD0
lea     ecx, [esp+158h+var_14C]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
mov     edx, dword_57BBD0
push    eax
lea     eax, [esp+158h+var_50]
lea     ecx, [esp+158h+var_14C]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 164h
retn
