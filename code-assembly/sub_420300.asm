sub     esp, 218h
push    0
push    0
call    sub_424850
push    eax
push    218h
push    offset aMenutextcondit; "MenuTextConditional"
call    Allocate_TaskType
push    offset sub_4207E0
push    1
push    eax
mov     word_53B700, ax
call    sub_401530
add     esp, 20h
push    offset sub_4208F0
call    sub_4E7530
push    eax
mov     ax, word_53B700
push    eax
call    sub_401530
mov     cx, word_53B700
push    offset sub_4205F0
push    2
push    ecx
call    sub_401530
mov     dx, word_53B700
push    offset sub_420550
push    0
push    edx
call    sub_401400
add     esp, 24h
push    offset sub_420BB0
call    sub_4F1A60
push    eax
mov     ax, word_53B700
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_420640
call    sub_4F1A70
mov     cx, word_53B700
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_420BC0
call    sub_424890
mov     dx, word_53B700
push    eax
push    edx
call    sub_401530
add     esp, 0Ch
push    offset sub_420500
call    sub_424B80
push    eax
mov     ax, word_53B700
push    eax
call    sub_401400
push    7
call    sub_4F1950
add     esp, 10h
mov     dword_57BBEC, eax
push    0
push    7
call    sub_4F0FE0
lea     ecx, [esp+220h+var_1C4]
push    eax
mov     eax, dword_57BBEC
lea     edx, [esp+224h+var_218]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FE0
lea     ecx, [esp+220h+var_184]
push    eax
push    ecx
lea     edx, [esp+228h+var_218]
mov     eax, dword_57BBEC
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
lea     ecx, [esp+220h+var_100]
push    eax
mov     eax, dword_57BBEC
lea     edx, [esp+224h+var_218]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
lea     ecx, [esp+220h+var_AC]
push    eax
mov     eax, dword_57BBEC
lea     edx, [esp+224h+var_218]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
lea     ecx, [esp+220h+var_5C]
push    eax
mov     eax, dword_57BBEC
lea     edx, [esp+224h+var_218]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
lea     ecx, [esp+220h+var_FC]
push    eax
mov     eax, dword_57BBEC
lea     edx, [esp+224h+var_218]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FE0
lea     ecx, [esp+220h+var_144]
push    eax
mov     eax, dword_57BBEC
lea     edx, [esp+224h+var_218]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 230h
retn
