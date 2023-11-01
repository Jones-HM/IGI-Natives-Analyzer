push    0
push    0
call    sub_477BF0
push    eax
push    1B8h
push    offset aGundragunov; "GunDRAGUNOV"
call    Allocate_TaskType
push    offset sub_472E10
push    0
push    eax
mov     word ptr dword_5BE358, ax
call    sub_401400
mov     ax, word ptr dword_5BE358
push    offset sub_4754A0
push    2
push    eax
call    sub_401530
add     esp, 2Ch
push    offset sub_472E50
call    sub_460BF0
mov     cx, word ptr dword_5BE358
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_473040
call    sub_487190
mov     dx, word ptr dword_5BE358
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_4732F0
call    sub_413B40
push    eax
mov     ax, word ptr dword_5BE358
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_427D70
call    sub_413B30
mov     cx, word ptr dword_5BE358
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_473330
call    sub_4071D0
mov     dx, word ptr dword_5BE358
push    eax
push    edx
call    sub_401400
mov     eax, dword_5BE358
and     eax, 0FFFFh
push    eax; int
push    offset aTasktypeGundra; "TASKTYPE_GUNDRAGUNOV"
call    TasktypeSet
push    offset aSnipersightSpr; "snipersight.spr"
call    sub_4169D0
push    offset aSnipersightXSp; "snipersight_x.spr"
mov     dword_5BE360, eax
call    sub_4169D0
push    offset aSnipersightYSp; "snipersight_y.spr"
mov     dword_5BE364, eax
call    sub_4169D0
add     esp, 20h
mov     dword_5BE35C, eax
retn
