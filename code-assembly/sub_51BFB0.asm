sub     esp, 44h
push    0
push    0
call    sub_4018F0
push    eax
push    44h ; 'D'
push    offset aSoundmanager; "SoundManager"
call    Allocate_TaskType
push    offset sub_51C090
push    0
push    eax
mov     word_54EE3C, ax
call    sub_401400
mov     ax, word_54EE3C
push    offset sub_488700
push    1
push    eax
call    sub_401530
mov     cx, word_54EE3C
push    offset sub_51C0A0
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_51C0C0
call    sub_4E6610
mov     dx, word_54EE3C
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_51C100
call    sub_4F1A70
push    eax
mov     ax, word_54EE3C
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_51C280
call    sub_4F1A60
mov     cx, word_54EE3C
push    eax
push    ecx
call    sub_401400
push    1
call    sub_4F1950
add     esp, 10h
mov     dword_A83780, eax
push    0
push    7
call    sub_4F0FE0
mov     ecx, dword_A83780
push    eax
lea     edx, [esp+50h+var_24]
lea     eax, [esp+50h+var_44]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 5Ch
retn
