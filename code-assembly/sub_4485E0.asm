sub     esp, 1F0h
push    0
push    0
call    sub_4DEE80
push    eax
push    1F0h
push    offset aBuilding; "Building"
call    Allocate_TaskType
push    offset sub_448760
push    0
push    eax
mov     word ptr dword_57C200, ax
call    sub_401400
mov     ax, word ptr dword_57C200
push    offset sub_448850
push    2
push    eax
call    sub_401530
add     esp, 2Ch
push    offset sub_448880
call    sub_4F1A60
mov     cx, word ptr dword_57C200
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_448890
call    sub_4F1A70
mov     dx, word ptr dword_57C200
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_416AB0
call    sub_416880
push    eax
mov     ax, word ptr dword_57C200
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_443DC0
call    sub_467D90
mov     cx, word ptr dword_57C200
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_448A90
call    sub_4CEA20
mov     dx, word ptr dword_57C200
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_448950
call    sub_4CEA10
push    eax
mov     ax, word ptr dword_57C200
push    eax
call    sub_401400
push    3
call    sub_4F1950
add     esp, 10h
mov     dword_57C204, eax
push    0
push    7
call    sub_4F1010
lea     ecx, [esp+1F8h+var_18]
push    eax
mov     eax, dword_57C204
lea     edx, [esp+1FCh+var_1F0]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F70
push    eax
lea     ecx, [esp+1FCh+var_50]
mov     eax, dword_57C204
lea     edx, [esp+1FCh+var_1F0]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FD0
lea     ecx, [esp+1F8h+var_28]
push    eax
mov     eax, dword_57C204
lea     edx, [esp+1FCh+var_1F0]
push    ecx
push    edx
push    eax
call    sub_4F1A80
mov     ecx, dword_57C200
and     ecx, 0FFFFh
push    ecx; int
push    offset aTasktypeBuildi; "TASKTYPE_BUILDING"
call    TasktypeSet
add     esp, 210h
retn
