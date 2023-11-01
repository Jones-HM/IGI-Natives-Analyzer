sub     esp, 2D8h
push    0
push    0
call    sub_481340
push    eax
push    2D8h
push    offset aSiren; "Siren"
call    Allocate_TaskType
push    offset sub_4492A0
push    0
push    eax
mov     word_57C214, ax
call    sub_401400
mov     ax, word_57C214
push    offset sub_4494D0
push    1
push    eax
call    sub_401530
mov     cx, word_57C214
push    offset sub_449330
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_449600
call    sub_4F1A60
mov     dx, word_57C214
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_449610
call    sub_4F1A70
push    eax
mov     ax, word_57C214
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_449660
call    sub_4F1210
mov     cx, word_57C214
push    eax
push    ecx
call    sub_401530
add     esp, 0Ch
push    offset sub_449710
call    sub_4F1220
mov     dx, word_57C214
push    eax
push    edx
call    sub_401530
add     esp, 0Ch
push    offset sub_4497B0
call    sub_4E6610
push    eax
mov     ax, word_57C214
push    eax
call    sub_401400
add     esp, 0Ch
push    3
call    sub_481350
push    eax
call    sub_4F1980
add     esp, 8
mov     dword_57C21C, eax
push    0
push    7
call    sub_4F0FE0
lea     ecx, [esp+2E0h+var_A0]
push    eax
mov     eax, dword_57C21C
lea     edx, [esp+2E4h+var_2D8]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FE0
push    eax
mov     eax, dword_57C21C
lea     ecx, [esp+2E4h+var_80]
lea     edx, [esp+2E4h+var_2D8]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
lea     ecx, [esp+2E0h+var_60]
push    eax
mov     eax, dword_57C21C
lea     edx, [esp+2E4h+var_2D8]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 2F0h
retn
