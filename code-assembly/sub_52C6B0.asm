sub     esp, 78h
push    0
push    0
call    sub_4018F0
push    eax
push    78h ; 'x'
push    offset aSkytask; "SkyTask"
call    Allocate_TaskType
push    offset sub_52C7A0
push    4
push    eax
mov     word_54F6E4, ax
call    sub_401400
mov     ax, word_54F6E4
push    offset sub_52C7C0
push    0
push    eax
call    sub_401400
mov     cx, word_54F6E4
push    offset sub_520F20
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset nullsub_2
call    sub_4F1A70
mov     dx, word_54F6E4
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_52C790
call    sub_4F1A60
push    eax
mov     ax, word_54F6E4
push    eax
call    sub_401400
push    2
call    sub_4F1950
add     esp, 10h
mov     dword_A84558, eax
push    0
push    7
call    sub_4F0F50
lea     ecx, [esp+80h+var_8]
push    eax
mov     eax, dword_A84558
lea     edx, [esp+84h+var_78]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F20
lea     ecx, [esp+80h+var_C]
push    eax
mov     eax, dword_A84558
lea     edx, [esp+84h+var_78]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 90h
retn
