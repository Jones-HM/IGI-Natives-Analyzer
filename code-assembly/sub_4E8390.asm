push    0
push    200h
call    sub_4018F0
push    eax
push    130h
push    offset aSounddefsound; "SoundDefSound"
call    Allocate_TaskType
push    offset sub_4E85E0
push    0
push    eax
mov     word_54D9B4, ax
mov     word_54D9B6, ax
call    sub_401400
mov     ax, word_54D9B4
push    offset sub_4E8840
push    1
push    eax
call    sub_401530
mov     cx, word_54D9B4
push    offset sub_4E88E0
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_4E8520
call    sub_4EBDD0
mov     dx, word_54D9B4
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_4E8910
call    sub_4E65F0
push    eax
mov     ax, word_54D9B4
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_4E8AA0
call    sub_4E6630
mov     cx, word_54D9B4
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_4E8B00
call    sub_4E6650
mov     dx, word_54D9B4
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_4EABB0
call    sub_4E6670
push    eax
mov     ax, word_54D9B4
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_4E8B20
call    sub_4E6690
mov     cx, word_54D9B4
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_4E8B60
call    sub_4E66B0
mov     dx, word_54D9B4
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_4EAC20
call    sub_4E66D0
push    eax
mov     ax, word_54D9B4
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_4E8B80
call    sub_4E66F0
mov     cx, word_54D9B4
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_4E8BD0
call    sub_4E6710
mov     dx, word_54D9B4
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_4E8900
call    sub_4E6730
push    eax
mov     ax, word_54D9B4
push    eax
call    sub_401530
add     esp, 0Ch
retn
