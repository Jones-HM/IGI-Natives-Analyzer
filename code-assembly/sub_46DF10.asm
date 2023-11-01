push    0
push    0
call    sub_4F45F0
push    eax
push    20h ; ' '
push    offset aKnifestab; "KnifeStab"
call    Allocate_TaskType
add     esp, 14h
mov     word ptr dword_53FE84, ax
push    offset sub_46DF70
call    sub_413B20
push    eax
mov     ax, word ptr dword_53FE84
push    eax
call    sub_401400
mov     ecx, dword_53FE84
and     ecx, 0FFFFh
push    ecx; int
push    offset aTasktypeKnifes; "TASKTYPE_KNIFESTAB"
call    TasktypeSet
add     esp, 14h
retn
