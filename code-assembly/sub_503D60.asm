push    0
push    0
call    sub_4FB5E0
push    eax
push    768h
push    offset aPhysicsmagicob; "PhysicsMagicObj"
call    Allocate_TaskType
push    offset sub_4D9970
push    1
push    eax
mov     word ptr dword_54E66C, ax
call    sub_401530
mov     ax, word ptr dword_54E66C
push    offset sub_503DF0
push    0
push    eax
call    sub_401400
add     esp, 2Ch
push    offset sub_503F20
call    sub_4D9FB0
mov     cx, word ptr dword_54E66C
push    eax
push    ecx
call    sub_401400
mov     dx, word ptr dword_54E66C
push    offset sub_504250
push    0Ch
push    edx
call    sub_401400
mov     eax, dword_54E66C
and     eax, 0FFFFh
push    eax; int
push    offset aTasktypePhysic; "TASKTYPE_PHYSICSMAGICOBJ"
call    TasktypeSet
add     esp, 20h
retn
