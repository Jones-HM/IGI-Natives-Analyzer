sub     esp, 0E0h
push    0
push    0
call    sub_5034D0
push    eax
push    0E0h
push    offset aEditvariable; "EditVariable"
call    Allocate_TaskType
push    offset sub_488980
push    0
push    eax
mov     word_5410D0, ax
call    sub_401400
mov     ax, word_5410D0
push    offset sub_4889B0
push    1
push    eax
call    sub_401530
mov     cx, word_5410D0
push    offset sub_488A30
push    2
push    ecx
call    sub_401530
mov     dx, word_5410D0
push    offset nullsub_2
push    3
push    edx
call    sub_401530
add     esp, 44h
push    offset sub_488A90
call    sub_4F1A60
push    eax
mov     ax, word_5410D0
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_488AA0
call    sub_4F1A70
mov     cx, word_5410D0
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_488AD0
call    sub_4F1210
mov     dx, word_5410D0
push    eax
push    edx
call    sub_401530
add     esp, 0Ch
push    offset sub_488B30
call    sub_4F1220
push    eax
mov     ax, word_5410D0
push    eax
call    sub_401530
push    4
call    sub_4F1950
add     esp, 10h
mov     dword_5C8A9C, eax
push    0
push    7
call    sub_4F1010
lea     ecx, [esp+0E8h+var_C0]
push    eax
mov     eax, dword_5C8A9C
lea     edx, [esp+0ECh+var_E0]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
lea     ecx, [esp+0E8h+var_8]
push    eax
mov     eax, dword_5C8A9C
lea     edx, [esp+0ECh+var_E0]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
lea     ecx, [esp+0E8h+var_A8]
push    eax
mov     eax, dword_5C8A9C
lea     edx, [esp+0ECh+var_E0]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
lea     ecx, [esp+0E8h+var_58]
push    eax
mov     eax, dword_5C8A9C
lea     edx, [esp+0ECh+var_E0]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 0F8h
retn
