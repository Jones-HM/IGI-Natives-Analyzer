push    0
push    20h ; ' '
call    sub_4018F0
push    eax
push    64h ; 'd'
push    offset aSimpointobjcon; "SimpointObjContainer"
call    Allocate_TaskType
push    offset nullsub_2
push    0
push    eax
mov     word_A7A628, ax
call    sub_401400
mov     ax, word_A7A628
push    offset nullsub_2
push    2
push    eax
call    sub_401530
mov     cx, word_A7A628
push    offset sub_5035B0
push    1
push    ecx
call    sub_401530
add     esp, 38h
push    0
push    0
call    sub_4C48C0
push    eax
push    100h
push    offset aSimpointobj; "SimpointObj"
call    Allocate_TaskType
push    offset sub_503B60
push    0
push    eax
mov     word_A7A62A, ax
call    sub_401400
mov     dx, word_A7A62A
push    offset sub_503B90
push    2
push    edx
call    sub_401530
mov     ax, word_A7A62A
push    offset sub_503BB0
push    1
push    eax
call    sub_401530
mov     cx, word_A7A62A
push    offset sub_45F920
push    0Ch
push    ecx
call    sub_401400
add     esp, 44h
push    offset dword_A7A630
call    sub_4B4720
pop     ecx
retn
