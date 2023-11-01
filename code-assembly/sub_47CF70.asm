push    0
call    sub_4017C0
add     esp, 4
mov     byte_540904, al
push    offset sub_47D380
push    eax
call    sub_4C48C0
push    eax
call    sub_401400
mov     al, byte_540904
add     esp, 0Ch
push    offset sub_47E0C0
push    eax
call    sub_4E5350
push    eax
call    sub_401400
add     esp, 0Ch
push    0
push    0
call    sub_4018F0
push    eax
push    0E148h
push    offset aBullethole; "BulletHole"
call    Allocate_TaskType
add     esp, 14h
mov     word_5C1138, ax
push    offset sub_47D0B0
call    sub_4C56F0
mov     cx, word_5C1138
push    eax
push    ecx
call    sub_401400
mov     dx, word_5C1138
push    offset sub_47D320
push    2
push    edx
call    sub_401530
add     esp, 18h
push    offset sub_5188C0
call    sub_4D0D80
push    eax
mov     ax, word_5C1138
push    eax
call    sub_401530
add     esp, 0Ch
push    offset sub_47D060
call    sub_4D97E0
mov     cx, word_5C1138
push    eax
push    ecx
call    sub_401400
push    4
push    64h ; 'd'
push    4
push    offset dword_5C1108
call    sub_4B0B00
push    4
push    64h ; 'd'
push    40h ; '@'
push    offset dword_5C1120
call    sub_4B0B00
add     esp, 2Ch
retn
