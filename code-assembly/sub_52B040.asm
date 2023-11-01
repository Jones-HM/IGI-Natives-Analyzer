sub     esp, 88h
push    0
push    0
call    sub_5034D0
push    eax
push    88h
push    offset aEdithazinglaye; "EditHazinglayer"
call    Allocate_TaskType
push    offset sub_52AFE0
push    0
push    eax
mov     word_A84398, ax
call    sub_401400
mov     ax, word_A84398
push    0
push    7
push    eax
call    sub_401400
mov     cx, word_A84398
push    offset sub_52B1C0
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_52B2F0
call    sub_4F1A60
mov     dx, word_A84398
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_52B1D0
call    sub_4F1A70
push    eax
mov     ax, word_A84398
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_52BFE0
call    sub_4E5360
mov     cx, word_A84398
push    eax
push    ecx
call    sub_401400
push    5
call    sub_4F1950
add     esp, 10h
mov     dword_A8439C, eax
push    0
push    7
call    sub_4F1010
mov     ecx, dword_A8439C
push    eax
lea     edx, [esp+94h+var_60]
lea     eax, [esp+94h+var_88]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
mov     ecx, dword_A8439C
push    eax
lea     edx, [esp+94h+var_18]
lea     eax, [esp+94h+var_88]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F50
mov     ecx, dword_A8439C
push    eax
lea     edx, [esp+94h+var_14]
lea     eax, [esp+94h+var_88]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F80
mov     ecx, dword_A8439C
push    eax
lea     edx, [esp+94h+var_10]
lea     eax, [esp+94h+var_88]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F80
mov     ecx, dword_A8439C
push    eax
lea     edx, [esp+94h+var_8]
lea     eax, [esp+94h+var_88]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 0A0h
retn
