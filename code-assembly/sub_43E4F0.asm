push    0
push    0
call    sub_5042A0
push    eax
push    768h
push    offset aGenericphysics; "GenericPhysicsMagicObj"
call    Allocate_TaskType
push    offset sub_43E580
push    1
push    eax
mov     word ptr dword_53C46C, ax
call    sub_401530
mov     ax, word ptr dword_53C46C
push    offset sub_43E650
push    2
push    eax
call    sub_401530
add     esp, 2Ch
push    offset sub_43E670
call    sub_416840
mov     cx, word ptr dword_53C46C
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_43E7A0
call    sub_416860
mov     dx, word ptr dword_53C46C
push    eax
push    edx
call    sub_401400
mov     eax, dword_53C46C
and     eax, 0FFFFh
push    eax; int
push    offset aTasktypeGeneri; "TASKTYPE_GENERICPHYSICSMAGICOBJ"
call    TasktypeSet
add     esp, 14h
retn
