push    0
push    0
call    sub_4018F0
push    eax
push    20h ; ' '
push    offset aGunshoteffect; "GunShotEffect"
call    Allocate_TaskType
add     esp, 14h
mov     word ptr dword_57BE78, ax
push    offset sub_438440
call    sub_408340
push    eax
mov     ax, word ptr dword_57BE78
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_4387B0
call    sub_408330
mov     cx, word ptr dword_57BE78
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_46FB50
call    sub_408320
mov     dx, word ptr dword_57BE78
push    eax
push    edx
call    sub_401400
mov     eax, dword_57BE78
and     eax, 0FFFFh
push    eax; int
push    offset aTasktypeGunsho; "TASKTYPE_GUNSHOTEFFECT"
call    TasktypeSet
push    offset aConcrete1Spr; "concrete1.spr"
call    sub_4169D0
push    offset aConcrete2Spr; "concrete2.spr"
mov     dword_57BE7C, eax
call    sub_4169D0
add     esp, 1Ch
mov     dword_57BE80, eax
retn
