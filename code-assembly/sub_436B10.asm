sub     esp, 5Ch
push    0
push    0
call    sub_4018F0
push    eax
push    5Ch ; '\'
push    offset aEnvironmentsou; "EnvironmentSound"
call    Allocate_TaskType
push    offset sub_436C60
push    0
push    eax
mov     word_57BDB0, ax
call    sub_401400
mov     ax, word_57BDB0
push    offset sub_436D10
push    1
push    eax
call    sub_401530
mov     cx, word_57BDB0
push    offset nullsub_2
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_4374C0
call    sub_4F1A60
mov     dx, word_57BDB0
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_4374D0
call    sub_4F1A70
push    eax
mov     ax, word_57BDB0
push    eax
call    sub_401400
push    5
call    sub_4F1950
add     esp, 10h
mov     dword_57BDA8, eax
push    0
push    7
call    sub_4F1000
lea     ecx, [esp+64h+var_3C]
push    eax
mov     eax, dword_57BDA8
lea     edx, [esp+68h+var_5C]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F1000
lea     ecx, [esp+64h+var_3B]
push    eax
mov     eax, dword_57BDA8
lea     edx, [esp+68h+var_5C]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F1000
lea     ecx, [esp+64h+var_3A]
push    eax
mov     eax, dword_57BDA8
lea     edx, [esp+68h+var_5C]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F1000
push    eax
mov     eax, dword_57BDA8
lea     ecx, [esp+68h+var_39]
lea     edx, [esp+68h+var_5C]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FD0
lea     ecx, [esp+64h+var_38]
push    eax
mov     eax, dword_57BDA8
lea     edx, [esp+68h+var_5C]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 74h
retn
