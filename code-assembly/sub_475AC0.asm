sub     esp, 250h
push    0
push    0
call    sub_481340
push    eax
push    250h
push    offset aMine; "Mine"
call    Allocate_TaskType
push    offset sub_475C10
push    0
push    eax
mov     word ptr dword_5BE3A0, ax
call    sub_401400
mov     ax, word ptr dword_5BE3A0
push    offset sub_475CC0
push    1
push    eax
call    sub_401530
mov     cx, word ptr dword_5BE3A0
push    offset sub_475D30
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_475D80
call    sub_4F1A60
mov     dx, word ptr dword_5BE3A0
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_475D90
call    sub_4F1A70
push    eax
mov     ax, word ptr dword_5BE3A0
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_475DF0
call    sub_4167D0
mov     cx, word ptr dword_5BE3A0
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_475F30
call    sub_467D90
mov     dx, word ptr dword_5BE3A0
push    eax
push    edx
call    sub_401400
push    40h ; '@'
call    sub_4C1800
add     esp, 10h
mov     dword_5BE3A8, eax
push    2
call    sub_481350
push    eax
call    sub_4F1980
add     esp, 8
mov     dword_5BE39C, eax
push    0
push    7
call    sub_4F0F50
mov     edx, dword_5BE39C
push    eax
lea     eax, [esp+25Ch+var_C]
lea     ecx, [esp+25Ch+var_250]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F50
push    eax
lea     eax, [esp+25Ch+var_10]
lea     ecx, [esp+25Ch+var_250]
push    eax
push    ecx
mov     edx, dword_5BE39C
push    edx
call    sub_4F1A80
mov     eax, dword_5BE3A0
and     eax, 0FFFFh
push    eax; int
push    offset aTasktypeMine; "TASKTYPE_MINE"
call    TasktypeSet
add     esp, 270h
retn
