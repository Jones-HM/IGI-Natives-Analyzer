sub     esp, 84h
mov     dword_A5EFA8, 0
mov     dword_A5EFAC, 447A0000h
mov     dword_A5EFC0, 0
push    0
push    0
mov     dword_A5EFC4, 44BB8000h
mov     dword_A5EFB8, 0
mov     dword_A5EFBC, 461C4000h
mov     dword_A5EFB0, 0
mov     dword_A5EFB4, 3F800000h
call    sub_4018F0
push    eax
push    40h ; '@'
push    offset aLodsettings; "LODSettings"
call    Allocate_TaskType
add     esp, 14h
mov     word_54DBDC, ax
push    0
push    0
call    sub_4018F0
push    eax
push    44h ; 'D'
push    offset aModellodsettin; "ModelLODSettings"
call    Allocate_TaskType
add     esp, 14h
mov     word_54DBDE, ax
push    0
push    0
call    sub_4018F0
push    eax
push    20h ; ' '
push    offset aModellodsettin_0; "ModelLODSettingsContainer"
call    Allocate_TaskType
mov     word_54DBE0, ax
mov     ax, word_54DBDC
push    offset sub_4EDA70
push    0
push    eax
call    sub_401400
add     esp, 20h
push    offset sub_4EDAA0
call    sub_4F1A70
mov     cx, word_54DBDC
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_4EDB20
call    sub_4F1A60
mov     dx, word_54DBDC
push    eax
push    edx
call    sub_401400
mov     ax, word_54DBDE
push    offset sub_4EDB30
push    0
push    eax
call    sub_401400
mov     cx, word_54DBDE
push    offset sub_4EDBD0
push    2
push    ecx
call    sub_401530
add     esp, 24h
push    offset sub_4EDB60
call    sub_4F1A70
mov     dx, word_54DBDE
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_4EDBF0
call    sub_4F1A60
push    eax
mov     ax, word_54DBDE
push    eax
call    sub_401400
mov     cx, word_54DBE0
push    offset sub_4EDC00
push    0
push    ecx
call    sub_401400
mov     dx, word_54DBE0
push    offset sub_4EDC50
push    3
push    edx
call    sub_401530
push    8
call    sub_4F1950
push    6
mov     dword_A5EFC8, eax
call    sub_4F1950
add     esp, 2Ch
mov     dword_A5EFCC, eax
push    offset dword_A5EFC0
push    7
call    sub_4F0F50
mov     edx, dword_A5EFC8
push    eax
lea     eax, [esp+90h+var_64]
lea     ecx, [esp+90h+var_84]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    offset dword_A5EFC0
push    7
call    sub_4F0F50
mov     edx, dword_A5EFC8
push    eax
lea     eax, [esp+90h+var_60]
lea     ecx, [esp+90h+var_84]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    offset dword_A5EFC0
push    7
call    sub_4F0F50
mov     edx, dword_A5EFC8
push    eax
lea     eax, [esp+90h+var_5C]
lea     ecx, [esp+90h+var_84]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    offset dword_A5EFB8
push    7
call    sub_4F0F50
mov     edx, dword_A5EFC8
push    eax
lea     eax, [esp+90h+var_58]
lea     ecx, [esp+90h+var_84]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    offset dword_A5EFB8
push    7
call    sub_4F0F50
mov     edx, dword_A5EFC8
push    eax
lea     eax, [esp+90h+var_54]
lea     ecx, [esp+90h+var_84]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    offset dword_A5EFB8
push    7
call    sub_4F0F50
push    eax
lea     eax, [esp+90h+var_50]
push    eax
lea     ecx, [esp+94h+var_84]
mov     edx, dword_A5EFC8
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    offset dword_A5EFB0
push    7
call    sub_4F0F50
mov     edx, dword_A5EFC8
push    eax
lea     eax, [esp+90h+var_4C]
lea     ecx, [esp+90h+var_84]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F50
mov     edx, dword_A5EFC8
push    eax
lea     eax, [esp+90h+var_48]
lea     ecx, [esp+90h+var_84]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FD0
mov     edx, dword_A5EFCC
push    eax
lea     eax, [esp+90h+var_24]
lea     ecx, [esp+90h+var_44]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    offset dword_A5EFA8
push    7
call    sub_4F0F50
mov     edx, dword_A5EFCC
push    eax
lea     eax, [esp+90h+var_14]
lea     ecx, [esp+90h+var_44]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    offset dword_A5EFA8
push    7
call    sub_4F0F50
mov     edx, dword_A5EFCC
push    eax
lea     eax, [esp+90h+var_10]
lea     ecx, [esp+90h+var_44]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    offset dword_A5EFA8
push    7
call    sub_4F0F50
mov     edx, dword_A5EFCC
push    eax
lea     eax, [esp+90h+var_C]
lea     ecx, [esp+90h+var_44]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    offset dword_A5EFA8
push    7
call    sub_4F0F50
push    eax
mov     edx, dword_A5EFCC
lea     eax, [esp+90h+var_8]
lea     ecx, [esp+90h+var_44]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    offset dword_A5EFA8
push    7
call    sub_4F0F50
mov     edx, dword_A5EFCC
push    eax
lea     eax, [esp+90h+var_4]
lea     ecx, [esp+90h+var_44]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 9Ch
retn
