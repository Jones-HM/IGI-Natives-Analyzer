push    0
push    0
call    sub_477BF0
push    eax
push    1B0h
push    offset aGunm16a2; "GunM16A2"
call    Allocate_TaskType
push    offset sub_4734D0
push    0
push    eax
mov     word ptr dword_5BE36C, ax
call    sub_401400
mov     ax, word ptr dword_5BE36C
push    offset sub_4754A0
push    2
push    eax
call    sub_401530
add     esp, 2Ch
push    offset sub_473510
call    sub_460BF0
mov     cx, word ptr dword_5BE36C
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_473620
call    sub_487190
mov     dx, word ptr dword_5BE36C
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_473790
call    sub_413B40
push    eax
mov     ax, word ptr dword_5BE36C
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_4737E0
call    sub_413B30
mov     cx, word ptr dword_5BE36C
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_4737F0
call    sub_4071D0
mov     dx, word ptr dword_5BE36C
push    eax
push    edx
call    sub_401400
mov     eax, dword_5BE36C
and     eax, 0FFFFh
push    eax; int
push    offset aTasktypeGunm16; "TASKTYPE_GUNM16A2"
call    TasktypeSet
add     esp, 14h
retn
