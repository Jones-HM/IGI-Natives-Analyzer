sub     esp, 0C8h
push    0
push    0
call    sub_4018F0
push    eax
push    0C8h
push    offset aSplinepathnode; "SplinePathNodeQTask"
call    Allocate_TaskType
push    offset sub_519AD0
push    0
push    eax
mov     word_54ED4C, ax
call    sub_401400
mov     ax, word_54ED4C
push    offset sub_519B80
push    2
push    eax
call    sub_401530
add     esp, 2Ch
push    offset sub_519A60
call    sub_4F1A70
mov     cx, word_54ED4C
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_519A50
call    sub_4F1A60
mov     dx, word_54ED4C
push    eax
push    edx
call    sub_401400
mov     ax, word_54ED4C
push    offset sub_5199D0
push    7
push    eax
call    sub_401400
push    6
call    sub_4F1950
add     esp, 1Ch
mov     dword_A8374C, eax
push    0
push    7
call    sub_4F1010
lea     ecx, [esp+0D0h+var_A8]
push    eax
mov     eax, dword_A8374C
lea     edx, [esp+0D4h+var_C8]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F70
lea     ecx, [esp+0D0h+var_90]
push    eax
mov     eax, dword_A8374C
lea     edx, [esp+0D4h+var_C8]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F50
lea     ecx, [esp+0D0h+var_38]
push    eax
mov     eax, dword_A8374C
lea     edx, [esp+0D4h+var_C8]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F50
push    eax
mov     eax, dword_A8374C
lea     ecx, [esp+0D4h+var_34]
lea     edx, [esp+0D4h+var_C8]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F1010
lea     ecx, [esp+0D0h+var_50]
push    eax
mov     eax, dword_A8374C
lea     edx, [esp+0D4h+var_C8]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F1000
lea     ecx, [esp+0D0h+var_4]
push    eax
mov     eax, dword_A8374C
lea     edx, [esp+0D4h+var_C8]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 0E0h
retn
