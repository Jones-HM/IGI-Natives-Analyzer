push    0
push    0
call    sub_477BF0
push    eax
push    1B0h
push    offset aGunspas12; "GunSPAS12"
call    Allocate_TaskType
add     esp, 14h
mov     word ptr dword_5BE350, ax
push    offset sub_472AE0
call    sub_460C10
push    eax
mov     ax, word ptr dword_5BE350
push    eax
call    sub_401400
mov     cx, word ptr dword_5BE350
push    offset sub_472CA0
push    0
push    ecx
call    sub_401400
mov     edx, dword_5BE350
and     edx, 0FFFFh
push    edx; int
push    offset aTasktypeGunspa; "TASKTYPE_GUNSPAS12"
call    TasktypeSet
add     esp, 20h
retn
