push    0
push    200h
call    sub_4018F0
push    eax
push    188h
push    offset aSounddefgraph; "SoundDefGraph"
call    Allocate_TaskType
push    offset sub_4EA600
push    0
push    eax
mov     word_54DAD8, ax
mov     word_54DADA, ax
call    sub_401400
mov     ax, word_54DAD8
push    offset sub_4EA880
push    1
push    eax
call    sub_401530
mov     cx, word_54DAD8
push    offset sub_4EA8A0
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_4EA560
call    sub_4EBDD0
mov     dx, word_54DAD8
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_4EA8D0
call    sub_4E65F0
push    eax
mov     ax, word_54DAD8
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_4EAB30
call    sub_4E6630
mov     cx, word_54DAD8
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_4EAB90
call    sub_4E6650
mov     dx, word_54DAD8
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_4EABB0
call    sub_4E6670
push    eax
mov     ax, word_54DAD8
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_4EABD0
call    sub_4E6690
mov     cx, word_54DAD8
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_4EAC10
call    sub_4E66B0
mov     dx, word_54DAD8
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_4EAC20
call    sub_4E66D0
push    eax
mov     ax, word_54DAD8
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_4EAC40
call    sub_4E66F0
mov     cx, word_54DAD8
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_4EAC90
call    sub_4E6710
mov     dx, word_54DAD8
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_4EA8C0
call    sub_4E6730
push    eax
mov     ax, word_54DAD8
push    eax
call    sub_401530
add     esp, 0Ch
retn
