push    0
push    0
call    sub_4D9FA0
push    eax
push    140h
push    offset aAfterburner; "Afterburner"
call    Allocate_TaskType
push    offset aAfterburnerpri; "AfterburnerPrimitive"
mov     word ptr dword_57BCF8, ax
call    sub_4978D0
push    offset sub_42C4B0
push    eax
mov     dword_BC2364, eax
call    sub_4978F0
mov     ax, word ptr dword_57BCF8
push    offset sub_42BC30
push    0
push    eax
call    sub_401400
mov     cx, word ptr dword_57BCF8
push    offset sub_42BFA0
push    1
push    ecx
call    sub_401530
mov     dx, word ptr dword_57BCF8
push    offset sub_51B940
push    2
push    edx
call    sub_401530
add     esp, 44h
push    offset sub_42C0B0
call    sub_4D9FB0
push    eax
mov     ax, word ptr dword_57BCF8
push    eax
call    sub_401400
mov     cx, word ptr dword_57BCF8
push    offset sub_42BD40
push    4
push    ecx
call    sub_401400
add     esp, 18h
push    0
call    sub_4E7530
mov     dx, word ptr dword_57BCF8
push    eax
push    edx
call    sub_401530
add     esp, 0Ch
push    0
call    sub_4C56F0
push    eax
mov     ax, word ptr dword_57BCF8
push    eax
call    sub_401400
mov     ecx, dword_57BCF8
and     ecx, 0FFFFh
push    ecx; int
push    offset aTasktypeAfterb; "TASKTYPE_AFTERBURNER"
call    TasktypeSet
add     esp, 14h
retn
