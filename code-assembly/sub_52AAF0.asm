push    0
push    0
call    sub_4C48C0
push    eax
push    158h
push    offset aAnimrigiddyncu; "AnimRigidDynCubeObj"
call    Allocate_TaskType
push    offset nullsub_2
push    1
push    eax
mov     word_54F498, ax
call    sub_401530
mov     ax, word_54F498
push    offset nullsub_2
push    0
push    eax
call    sub_401400
mov     cx, word_54F498
push    offset nullsub_2
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_52A230
call    sub_4F40D0
mov     dx, word_54F498
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_52ABD0
call    sub_4F40E0
push    eax
mov     ax, word_54F498
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_52AC00
call    sub_4F4110
mov     cx, word_54F498
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_52AC10
call    sub_4F4120
mov     dx, word_54F498
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_52AC50
call    sub_4F4130
push    eax
mov     ax, word_54F498
push    eax
call    sub_401400
add     esp, 0Ch
retn
