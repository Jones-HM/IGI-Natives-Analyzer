push    0
push    0
call    sub_4018F0
push    eax
push    0C38h
push    offset aGunshot; "GunShot"
call    Allocate_TaskType
push    0
mov     word ptr dword_5BE3CC+2, ax
call    sub_4017C0
mov     byte ptr dword_5BE3CC, al
mov     ax, word ptr dword_5BE3CC+2
push    offset sub_47B560
push    0
push    eax
call    sub_401400
mov     cx, word ptr dword_5BE3CC+2
push    offset sub_47B690
push    1
push    ecx
call    sub_401530
mov     dx, word ptr dword_5BE3CC+2
push    offset sub_47C3D0
push    2
push    edx
call    sub_401530
mov     ax, word ptr dword_5BE3CC+2
push    offset sub_47ABD0
push    4
push    eax
call    sub_401400
add     esp, 48h
push    offset sub_47C420
call    sub_413B20
mov     cx, word ptr dword_5BE3CC+2
push    eax
push    ecx
call    sub_401400
xor     edx, edx
mov     dx, word ptr dword_5BE3CC+2
push    edx; int
push    offset aTasktypeGunsho_0; "TASKTYPE_GUNSHOT"
call    TasktypeSet
add     esp, 14h
retn
