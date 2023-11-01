push    0
push    0
call    sub_4D9FA0
push    eax
push    138h
push    offset aGuncabarrel; "GunCABarrel"
call    Allocate_TaskType
push    offset sub_4727F0
push    0
push    eax
mov     word ptr dword_5402FC+2, ax
call    sub_401400
mov     ax, word ptr dword_5402FC+2
push    offset nullsub_2
push    1
push    eax
call    sub_401530
mov     cx, word ptr dword_5402FC+2
push    offset nullsub_2
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_472880
call    sub_4C56F0
mov     dx, word ptr dword_5402FC+2
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_472930
call    sub_460C10
push    eax
mov     ax, word ptr dword_5402FC+2
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_45E3D0
call    sub_416830
mov     cx, word ptr dword_5402FC+2
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    0
push    0
call    sub_4D9FA0
push    eax
push    138h
push    offset aGuncaclip; "GunCAClip"
call    Allocate_TaskType
push    offset sub_4727F0
push    0
push    eax
mov     word ptr dword_5402FC, ax
call    sub_401400
mov     dx, word ptr dword_5402FC
push    offset nullsub_2
push    1
push    edx
call    sub_401530
mov     ax, word ptr dword_5402FC
push    offset nullsub_2
push    2
push    eax
call    sub_401530
add     esp, 38h
push    offset sub_477B10
call    sub_4C56F0
mov     cx, word ptr dword_5402FC
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset nullsub_2
call    sub_460C10
mov     dx, word ptr dword_5402FC
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_45E3D0
call    sub_416830
push    eax
mov     ax, word ptr dword_5402FC
push    eax
call    sub_401400
mov     ecx, dword_5402FC
and     ecx, 0FFFFh
push    ecx; int
push    offset aTasktypeCaclip; "TASKTYPE_CACLIP"
call    TasktypeSet
xor     edx, edx
mov     dx, word ptr dword_5402FC+2
push    edx; int
push    offset aTasktypeCabarr; "TASKTYPE_CABARREL"
call    TasktypeSet
add     esp, 1Ch
retn
