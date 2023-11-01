push    0
push    0
call    sub_4D9FA0
push    eax
push    140h
push    offset aGear; "Gear"
call    Allocate_TaskType
push    offset sub_435460
push    0
push    eax
mov     word ptr dword_57BD64, ax
call    sub_401400
mov     ax, word ptr dword_57BD64
push    offset sub_435930
push    1
push    eax
call    sub_401530
mov     cx, word ptr dword_57BD64
push    offset sub_51B940
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_435A80
call    sub_4D9FB0
mov     dx, word ptr dword_57BD64
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_435BD0
call    sub_4C56D0
push    eax
mov     ax, word ptr dword_57BD64
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_4EFF20
call    sub_4C56E0
mov     cx, word ptr dword_57BD64
push    eax
push    ecx
call    sub_401400
mov     edx, dword_57BD64
and     edx, 0FFFFh
push    edx; int
push    offset aTasktypeGear; "TASKTYPE_GEAR"
call    TasktypeSet
add     esp, 14h
retn
