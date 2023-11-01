push    0
push    0
call    sub_4D9FA0
push    eax
push    1E8h
push    offset aAistationarygu_0; "AIStationaryGun"
call    Allocate_TaskType
push    offset sub_46EAE0
push    0
push    eax
mov     word ptr dword_53FEC0, ax
call    sub_401400
mov     ax, word ptr dword_53FEC0
push    offset sub_46F390
push    1
push    eax
call    sub_401530
mov     cx, word ptr dword_53FEC0
push    offset sub_426860
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_46FA50
call    sub_4C56D0
mov     dx, word ptr dword_53FEC0
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_46FB50
call    sub_4C56E0
push    eax
mov     ax, word ptr dword_53FEC0
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_46FB60
call    sub_489610
mov     cx, word ptr dword_53FEC0
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_46FBA0
call    sub_4D9FB0
mov     dx, word ptr dword_53FEC0
push    eax
push    edx
call    sub_401400
mov     eax, dword_53FEC0
and     eax, 0FFFFh
push    eax; int
push    offset aTasktypeAistat; "TASKTYPE_AISTATIONARYGUN"
call    TasktypeSet
add     esp, 14h
retn
