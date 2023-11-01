push    0
push    200h
call    sub_4018F0
push    eax
push    60h ; '`'
push    offset aSounddefgroup; "SoundDefGroup"
call    Allocate_TaskType
push    offset sub_4EB360
push    0
push    eax
mov     word_54DB48, ax
mov     word_54DB4A, ax
call    sub_401400
mov     ax, word_54DB48
push    offset sub_4EB3D0
push    1
push    eax
call    sub_401530
mov     cx, word_54DB48
push    offset nullsub_2
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_4EB470
call    sub_4E65F0
mov     dx, word_54DB48
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_4EB620
call    sub_4E6610
push    eax
mov     ax, word_54DB48
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_4EB670
call    sub_4E6630
mov     cx, word_54DB48
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_4EB740
call    sub_4E6650
mov     dx, word_54DB48
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_4EB760
call    sub_4E6670
push    eax
mov     ax, word_54DB48
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_4EB780
call    sub_4E6690
mov     cx, word_54DB48
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_4EB810
call    sub_4E66B0
mov     dx, word_54DB48
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_4EB8A0
call    sub_4E66D0
push    eax
mov     ax, word_54DB48
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_4EB930
call    sub_4E66F0
mov     cx, word_54DB48
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_4EB9C0
call    sub_4E6710
mov     dx, word_54DB48
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_4EB460
call    sub_4E6730
push    eax
mov     ax, word_54DB48
push    eax
call    sub_401530
add     esp, 0Ch
retn
