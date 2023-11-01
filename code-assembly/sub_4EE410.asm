sub     esp, 28h
push    0
push    0
call    sub_4018F0
push    eax
push    28h ; '('
push    offset aScreengrab; "ScreenGrab"
call    Allocate_TaskType
push    offset sub_4EE530
push    0
push    eax
mov     word_54DCB8, ax
call    sub_401400
mov     ax, word_54DCB8
push    offset sub_4EE540
push    1
push    eax
call    sub_401530
add     esp, 2Ch
push    offset sub_4EE5E0
call    sub_4E7530
mov     cx, word_54DCB8
push    eax
push    ecx
call    sub_401530
mov     dx, word_54DCB8
push    offset nullsub_2
push    2
push    edx
call    sub_401530
add     esp, 18h
push    offset sub_4EE600
call    sub_4F1A70
push    eax
mov     ax, word_54DCB8
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_4EE680
call    sub_4F1A60
mov     cx, word_54DCB8
push    eax
push    ecx
call    sub_401400
push    2
call    sub_4F1950
add     esp, 10h
mov     dword_A70C60, eax
push    0
push    7
call    sub_4F0FC0
mov     ecx, dword_A70C60
push    eax
lea     edx, [esp+34h+var_8]
lea     eax, [esp+34h+var_28]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F1000
mov     ecx, dword_A70C60
push    eax
lea     edx, [esp+34h+var_4]
lea     eax, [esp+34h+var_28]
push    edx
push    eax
push    ecx
call    sub_4F1A80
mov     dword_A70C64, 0
mov     byte_A70C5B, 0
mov     byte_A70C5A, 0
add     esp, 40h
retn
