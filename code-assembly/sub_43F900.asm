sub     esp, 178h
push    0
push    0
call    sub_4C48C0
push    eax
push    178h
push    offset aFence; "Fence"
call    Allocate_TaskType
push    offset sub_43FAE0
push    0
push    eax
mov     word ptr dword_57C154, ax
call    sub_401400
mov     ax, word ptr dword_57C154
push    offset sub_43FC30
push    1
push    eax
call    sub_401530
mov     cx, word ptr dword_57C154
push    offset sub_43FE50
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_43FE90
call    sub_4F1A60
mov     dx, word ptr dword_57C154
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_43FEA0
call    sub_4F1A70
push    eax
mov     ax, word ptr dword_57C154
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_43FF70
call    sub_4167D0
mov     cx, word ptr dword_57C154
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_4400C0
call    sub_4167F0
mov     dx, word ptr dword_57C154
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_4EF8B0
call    sub_416810
push    eax
mov     ax, word ptr dword_57C154
push    eax
call    sub_401400
add     esp, 0Ch
push    offset nullsub_2
call    sub_416800
mov     cx, word ptr dword_57C154
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_440230
call    sub_416820
mov     dx, word ptr dword_57C154
push    eax
push    edx
call    sub_401400
push    4
call    sub_4F1950
add     esp, 10h
mov     dword_57C150, eax
push    0
push    7
call    sub_4F1010
push    eax
lea     eax, [esp+184h+var_88]
mov     edx, dword_57C150
lea     ecx, [esp+184h+var_178]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F20
mov     edx, dword_57C150
push    eax
lea     eax, [esp+184h+var_70]
lea     ecx, [esp+184h+var_178]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FD0
mov     edx, dword_57C150
push    eax
lea     eax, [esp+184h+var_6C]
lea     ecx, [esp+184h+var_178]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
mov     edx, dword_57C150
push    eax
lea     eax, [esp+184h+var_58]
lea     ecx, [esp+184h+var_178]
push    eax
push    ecx
push    edx
call    sub_4F1A80
mov     eax, dword_57C154
and     eax, 0FFFFh
push    eax; int
push    offset aTasktypeFence; "TASKTYPE_FENCE"
call    TasktypeSet
add     esp, 198h
retn
