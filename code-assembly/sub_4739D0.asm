push    0
push    0
call    sub_477BF0
push    eax
push    1B8h
push    offset aGunmp5sd; "GunMP5SD"
call    Allocate_TaskType
push    offset sub_473AB0
push    0
push    eax
mov     word ptr dword_5BE374, ax
call    sub_401400
mov     ax, word ptr dword_5BE374
push    offset sub_4754A0
push    2
push    eax
call    sub_401530
add     esp, 2Ch
push    offset sub_473AF0
call    sub_460BF0
mov     cx, word ptr dword_5BE374
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_4732F0
call    sub_413B40
mov     dx, word ptr dword_5BE374
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_427D70
call    sub_413B30
push    eax
mov     ax, word ptr dword_5BE374
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_473C80
call    sub_4071D0
mov     cx, word ptr dword_5BE374
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_473990
call    sub_4F2030
mov     dx, word ptr dword_5BE374
push    eax
push    edx
call    sub_401530
mov     eax, dword_5BE374
and     eax, 0FFFFh
push    eax; int
push    offset aTasktypeGunmp5; "TASKTYPE_GUNMP5SD"
call    TasktypeSet
add     esp, 14h
retn
