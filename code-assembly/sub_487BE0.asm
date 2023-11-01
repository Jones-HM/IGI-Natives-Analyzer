sub     esp, 80h
push    0
push    0
call    sub_4018F0
push    eax
push    80h
push    offset aGuardgenerator; "GuardGenerator"
call    Allocate_TaskType
push    offset sub_487EB0
push    0
push    eax
mov     word_541094, ax
call    sub_401400
mov     ax, word_541094
push    offset sub_487EE0
push    1
push    eax
call    sub_401530
mov     cx, word_541094
push    offset sub_4880F0
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_4881F0
call    sub_4F1A60
mov     dx, word_541094
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_488200
call    sub_4F1A70
push    eax
mov     ax, word_541094
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_488430
call    sub_4F1210
mov     cx, word_541094
push    eax
push    ecx
call    sub_401530
add     esp, 0Ch
push    offset sub_4884D0
call    sub_4F1220
mov     dx, word_541094
push    eax
push    edx
call    sub_401530
add     esp, 0Ch
push    offset sub_487E20
call    sub_4CEA20
push    eax
mov     ax, word_541094
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_487D90
call    sub_4CEA10
mov     cx, word_541094
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_4E0890
call    sub_4C56F0
mov     dx, word_541094
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_488560
call    sub_467D90
push    eax
mov     ax, word_541094
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_4879E0
call    sub_4C5800
mov     cx, word_541094
push    eax
push    ecx
call    sub_401400
push    2
call    sub_4F1950
add     esp, 10h
mov     dword_5C8A88, eax
push    0
push    7
call    sub_4F0FC0
mov     ecx, dword_5C8A88
push    eax
lea     edx, [esp+8Ch+var_60]
lea     eax, [esp+8Ch+var_80]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
mov     ecx, dword_5C8A88
push    eax
lea     edx, [esp+8Ch+var_8]
lea     eax, [esp+8Ch+var_80]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 98h
retn
