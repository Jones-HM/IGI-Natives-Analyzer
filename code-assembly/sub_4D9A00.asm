push    0
push    0
call    sub_4C48C0
push    eax
push    138h
push    offset aMagicobj; "MagicObj"
call    Allocate_TaskType
push    0
mov     word ptr dword_548648, ax
call    sub_4017C0
push    0
mov     byte ptr dword_548648+2, al
call    sub_4017C0
mov     byte ptr dword_548648+3, al
mov     ax, word ptr dword_548648
push    0
push    4
push    eax
call    sub_401400
add     esp, 28h
push    offset sub_4D99E0
call    sub_4C56F0
mov     cx, word ptr dword_548648
push    eax
push    ecx
call    sub_401400
mov     dx, word ptr dword_548648
push    offset sub_4D9970
push    1
push    edx
call    sub_401530
mov     ax, word ptr dword_548648
push    offset sub_4D9B10
push    0
push    eax
call    sub_401400
add     esp, 24h
push    offset sub_4D9C30
call    sub_4D9FB0
mov     cx, word ptr dword_548648
push    eax
push    ecx
call    sub_401400
mov     dx, word ptr dword_548648
push    offset sub_504250
push    0Ch
push    edx
call    sub_401400
add     esp, 18h
push    offset nullsub_2
call    sub_4C5700
push    eax
mov     ax, word ptr dword_548648
push    eax
call    sub_401400
mov     cx, word ptr dword_548648
push    offset sub_426860
push    2
push    ecx
call    sub_401530
mov     edx, dword_548648
and     edx, 0FFFFh
push    edx; int
push    offset aTasktypeMagico; "TASKTYPE_MAGICOBJ"
call    TasktypeSet
add     esp, 20h
retn
