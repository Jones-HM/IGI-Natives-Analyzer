sub     esp, 0F8h
push    0
push    0
call    sub_424850
push    eax
push    0F8h
push    offset aAsciibox; "AsciiBox"
call    Allocate_TaskType
push    offset sub_41CD20
push    1
push    eax
mov     word_53B5F4, ax
call    sub_401530
add     esp, 20h
push    offset sub_41CDF0
call    sub_4E7530
push    eax
mov     ax, word_53B5F4
push    eax
call    sub_401530
mov     cx, word_53B5F4
push    offset sub_41C940
push    2
push    ecx
call    sub_401530
mov     dx, word_53B5F4
push    offset sub_41C8D0
push    0
push    edx
call    sub_401400
add     esp, 24h
push    offset sub_41D000
call    sub_4F1A60
push    eax
mov     ax, word_53B5F4
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_41CC40
call    sub_4F1A70
mov     cx, word_53B5F4
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_424300
call    sub_424870
mov     dx, word_53B5F4
push    eax
push    edx
call    sub_401530
add     esp, 0Ch
push    offset sub_41A120
call    sub_424880
push    eax
mov     ax, word_53B5F4
push    eax
call    sub_401530
add     esp, 0Ch
push    offset sub_41D010
call    sub_4F1210
mov     cx, word_53B5F4
push    eax
push    ecx
call    sub_401530
add     esp, 0Ch
push    offset sub_41D030
call    sub_4F1220
mov     dx, word_53B5F4
push    eax
push    edx
call    sub_401530
add     esp, 0Ch
push    offset sub_41C9D0
call    sub_424890
push    eax
mov     ax, word_53B5F4
push    eax
call    sub_401530
push    4
call    sub_4F1950
add     esp, 10h
mov     dword_57BBBC, eax
push    0
push    7
call    sub_4F0FE0
lea     ecx, [esp+100h+var_A4]
push    eax
mov     eax, dword_57BBBC
lea     edx, [esp+104h+var_F8]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FE0
lea     ecx, [esp+100h+var_64]
push    eax
mov     eax, dword_57BBBC
lea     edx, [esp+104h+var_F8]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
lea     ecx, [esp+100h+var_D0]
push    eax
mov     eax, dword_57BBBC
lea     edx, [esp+104h+var_F8]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
lea     ecx, [esp+100h+var_CC]
push    eax
mov     eax, dword_57BBBC
lea     edx, [esp+104h+var_F8]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 110h
retn
