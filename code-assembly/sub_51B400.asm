push    0
push    0
call    sub_4018F0
push    eax
push    4
push    offset aAnimsound; "AnimSound"
call    Allocate_TaskType
push    offset nullsub_1
push    0
push    eax
mov     word ptr dword_A83764, ax
call    sub_401400
mov     ax, word ptr dword_A83764
push    offset nullsub_1
push    2
push    eax
call    sub_401530
add     esp, 2Ch
push    offset sub_51B4B0
call    sub_4EC060
mov     cx, word ptr dword_A83764
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_51B4E0
call    sub_4EC050
mov     dx, word ptr dword_A83764
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_51B4F0
call    sub_4EC040
push    eax
mov     ax, word ptr dword_A83764
push    eax
call    sub_401400
mov     ecx, dword_A83764
and     ecx, 0FFFFh
push    ecx; int
push    offset aTasktypeAnimso; "TASKTYPE_ANIMSOUND"
call    TasktypeSet
add     esp, 14h
retn
