sub     esp, 0D38h
push    0
push    0
call    sub_424850
push    eax
push    0D38h
push    offset aListbox; "ListBox"
call    Allocate_TaskType
push    offset sub_41EC70
push    1
push    eax
mov     word_53B694, ax
call    sub_401530
add     esp, 20h
push    offset sub_41ED70
call    sub_4E7530
push    eax
mov     ax, word_53B694
push    eax
call    sub_401530
mov     cx, word_53B694
push    offset sub_41E9D0
push    2
push    ecx
call    sub_401530
mov     dx, word_53B694
push    offset sub_41E8C0
push    0
push    edx
call    sub_401400
add     esp, 24h
push    offset sub_41F020
call    sub_4F1A60
push    eax
mov     ax, word_53B694
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_41EA70
call    sub_4F1A70
mov     cx, word_53B694
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_41F030
call    sub_424870
mov     dx, word_53B694
push    eax
push    edx
call    sub_401530
add     esp, 0Ch
push    offset sub_41F140
call    sub_424880
push    eax
mov     ax, word_53B694
push    eax
call    sub_401530
add     esp, 0Ch
push    offset sub_41F1E0
call    sub_4F1210
mov     cx, word_53B694
push    eax
push    ecx
call    sub_401530
add     esp, 0Ch
push    offset sub_41F240
call    sub_4F1220
mov     dx, word_53B694
push    eax
push    edx
call    sub_401530
push    7
call    sub_4F1950
add     esp, 10h
mov     dword_57BBDC, eax
push    0
push    7
call    sub_4F0FE0
push    eax
lea     eax, [esp+0D44h+var_CE4]
mov     edx, dword_57BBDC
lea     ecx, [esp+0D44h+var_D38]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FE0
mov     edx, dword_57BBDC
push    eax
lea     eax, [esp+0D44h+var_CA4]
lea     ecx, [esp+0D44h+var_D38]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
mov     edx, dword_57BBDC
push    eax
lea     eax, [esp+0D44h+var_14C]
lea     ecx, [esp+0D44h+var_D38]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
mov     edx, dword_57BBDC
push    eax
lea     eax, [esp+0D44h+var_140]
lea     ecx, [esp+0D44h+var_D38]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
mov     edx, dword_57BBDC
push    eax
lea     eax, [esp+0D44h+var_F0]
lea     ecx, [esp+0D44h+var_D38]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
mov     edx, dword_57BBDC
push    eax
lea     eax, [esp+0D44h+var_A0]
lea     ecx, [esp+0D44h+var_D38]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
mov     edx, dword_57BBDC
push    eax
lea     eax, [esp+0D44h+var_50]
lea     ecx, [esp+0D44h+var_D38]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 0D50h
retn
