push    0
push    0
call    sub_4D9FA0
push    eax
push    140h
push    offset aRudder; "Rudder"
call    Allocate_TaskType
push    offset sub_4360C0
push    0
push    eax
mov     word ptr dword_57BD74, ax
call    sub_401400
mov     ax, word ptr dword_57BD74
push    offset sub_488700
push    1
push    eax
call    sub_401530
mov     cx, word ptr dword_57BD74
push    offset sub_51B940
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_4362C0
call    sub_4D9FB0
mov     dx, word ptr dword_57BD74
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_436740
call    sub_4C56D0
push    eax
mov     ax, word ptr dword_57BD74
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_427F80
call    sub_4C56E0
mov     cx, word ptr dword_57BD74
push    eax
push    ecx
call    sub_401400
mov     edx, dword_57BD74
and     edx, 0FFFFh
push    edx; int
push    offset aTasktypeRudder; "TASKTYPE_RUDDER"
call    TasktypeSet
push    1; int
push    offset aRudderTaileron; "RUDDER_TAILERON_LEFT"
call    TasktypeSet
push    2; int
push    offset aRudderTaileron_0; "RUDDER_TAILERON_RIGHT"
call    TasktypeSet
push    0; int
push    offset aRudderAileron; "RUDDER_AILERON"
call    TasktypeSet
push    3; int
push    offset aRudderGamma; "RUDDER_GAMMA"
call    TasktypeSet
add     esp, 34h
retn
